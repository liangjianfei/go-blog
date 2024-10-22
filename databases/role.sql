/*
 Navicat Premium Dump SQL

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 80027 (8.0.27)
 Source Host           : 127.0.0.1:3306
 Source Schema         : role

 Target Server Type    : MySQL
 Target Server Version : 80027 (8.0.27)
 File Encoding         : 65001

 Date: 22/10/2024 18:03:17
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for casbin_rule
-- ----------------------------
DROP TABLE IF EXISTS `casbin_rule`;
CREATE TABLE `casbin_rule`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `ptype` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `v0` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `v1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `v2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `v3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `v4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `v5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `v6` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `v7` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 109 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of casbin_rule
-- ----------------------------
INSERT INTO `casbin_rule` VALUES (1, 'p', '888', '/base/login', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (2, 'p', '888', '/user/admin_register', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (3, 'p', '888', '/api/createApi', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (4, 'p', '888', '/api/getApiList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (5, 'p', '888', '/api/getApiById', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (6, 'p', '888', '/api/deleteApi', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (7, 'p', '888', '/api/updateApi', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (8, 'p', '888', '/api/getAllApis', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (9, 'p', '888', '/api/deleteApisByIds', 'DELETE', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (10, 'p', '888', '/authority/copyAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (11, 'p', '888', '/authority/updateAuthority', 'PUT', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (12, 'p', '888', '/authority/createAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (13, 'p', '888', '/authority/deleteAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (14, 'p', '888', '/authority/getAuthorityList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (15, 'p', '888', '/authority/setDataAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (16, 'p', '888', '/menu/getMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (17, 'p', '888', '/menu/getMenuList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (18, 'p', '888', '/menu/addBaseMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (19, 'p', '888', '/menu/getBaseMenuTree', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (20, 'p', '888', '/menu/addMenuAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (21, 'p', '888', '/menu/getMenuAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (22, 'p', '888', '/menu/deleteBaseMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (23, 'p', '888', '/menu/updateBaseMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (24, 'p', '888', '/menu/getBaseMenuById', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (25, 'p', '888', '/user/getUserInfo', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (26, 'p', '888', '/user/setUserInfo', 'PUT', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (27, 'p', '888', '/user/setSelfInfo', 'PUT', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (28, 'p', '888', '/user/getUserList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (29, 'p', '888', '/user/deleteUser', 'DELETE', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (30, 'p', '888', '/user/changePassword', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (31, 'p', '888', '/user/setUserAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (32, 'p', '888', '/user/setUserAuthorities', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (33, 'p', '888', '/user/resetPassword', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (34, 'p', '888', '/casbin/updateCasbin', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (35, 'p', '888', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (36, 'p', '888', '/jwt/jsonInBlacklist', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (37, 'p', '888', '/system/getSystemConfig', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (38, 'p', '888', '/system/setSystemConfig', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (39, 'p', '888', '/sysOperationRecord/findSysOperationRecord', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (40, 'p', '888', '/sysOperationRecord/updateSysOperationRecord', 'PUT', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (41, 'p', '888', '/sysOperationRecord/createSysOperationRecord', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (42, 'p', '888', '/sysOperationRecord/getSysOperationRecordList', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (43, 'p', '888', '/sysOperationRecord/deleteSysOperationRecord', 'DELETE', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (44, 'p', '888', '/sysOperationRecord/deleteSysOperationRecordByIds', 'DELETE', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (45, 'p', '888', '/email/emailTest', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (46, 'p', '888', '/authorityBtn/setAuthorityBtn', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (47, 'p', '888', '/authorityBtn/getAuthorityBtn', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (48, 'p', '888', '/authorityBtn/canRemoveAuthorityBtn', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (49, 'p', '8881', '/base/login', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (50, 'p', '8881', '/user/admin_register', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (51, 'p', '8881', '/api/createApi', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (52, 'p', '8881', '/api/getApiList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (53, 'p', '8881', '/api/getApiById', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (54, 'p', '8881', '/api/deleteApi', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (55, 'p', '8881', '/api/updateApi', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (56, 'p', '8881', '/api/getAllApis', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (57, 'p', '8881', '/authority/createAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (58, 'p', '8881', '/authority/deleteAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (59, 'p', '8881', '/authority/getAuthorityList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (60, 'p', '8881', '/authority/setDataAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (61, 'p', '8881', '/menu/getMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (62, 'p', '8881', '/menu/getMenuList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (63, 'p', '8881', '/menu/addBaseMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (64, 'p', '8881', '/menu/getBaseMenuTree', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (65, 'p', '8881', '/menu/addMenuAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (66, 'p', '8881', '/menu/getMenuAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (67, 'p', '8881', '/menu/deleteBaseMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (68, 'p', '8881', '/menu/updateBaseMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (69, 'p', '8881', '/menu/getBaseMenuById', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (70, 'p', '8881', '/user/changePassword', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (71, 'p', '8881', '/user/getUserList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (72, 'p', '8881', '/user/setUserAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (73, 'p', '8881', '/casbin/updateCasbin', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (74, 'p', '8881', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (75, 'p', '8881', '/jwt/jsonInBlacklist', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (76, 'p', '8881', '/system/getSystemConfig', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (77, 'p', '8881', '/system/setSystemConfig', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (78, 'p', '8881', '/user/getUserInfo', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (79, 'p', '9528', '/base/login', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (80, 'p', '9528', '/user/admin_register', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (81, 'p', '9528', '/api/createApi', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (82, 'p', '9528', '/api/getApiList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (83, 'p', '9528', '/api/getApiById', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (84, 'p', '9528', '/api/deleteApi', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (85, 'p', '9528', '/api/updateApi', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (86, 'p', '9528', '/api/getAllApis', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (87, 'p', '9528', '/authority/createAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (88, 'p', '9528', '/authority/deleteAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (89, 'p', '9528', '/authority/getAuthorityList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (90, 'p', '9528', '/authority/setDataAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (91, 'p', '9528', '/menu/getMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (92, 'p', '9528', '/menu/getMenuList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (93, 'p', '9528', '/menu/addBaseMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (94, 'p', '9528', '/menu/getBaseMenuTree', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (95, 'p', '9528', '/menu/addMenuAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (96, 'p', '9528', '/menu/getMenuAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (97, 'p', '9528', '/menu/deleteBaseMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (98, 'p', '9528', '/menu/updateBaseMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (99, 'p', '9528', '/menu/getBaseMenuById', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (100, 'p', '9528', '/user/changePassword', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (101, 'p', '9528', '/user/getUserList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (102, 'p', '9528', '/user/setUserAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (103, 'p', '9528', '/casbin/updateCasbin', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (104, 'p', '9528', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (105, 'p', '9528', '/jwt/jsonInBlacklist', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (106, 'p', '9528', '/system/getSystemConfig', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (107, 'p', '9528', '/system/setSystemConfig', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES (108, 'p', '9528', '/user/getUserInfo', 'GET', '', '', '', '', '');

-- ----------------------------
-- Table structure for jwt_blacklists
-- ----------------------------
DROP TABLE IF EXISTS `jwt_blacklists`;
CREATE TABLE `jwt_blacklists`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) NULL DEFAULT NULL,
  `updated_at` datetime(3) NULL DEFAULT NULL,
  `deleted_at` datetime(3) NULL DEFAULT NULL,
  `jwt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'jwt',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_jwt_blacklists_deleted_at`(`deleted_at` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of jwt_blacklists
-- ----------------------------

-- ----------------------------
-- Table structure for sys_apis
-- ----------------------------
DROP TABLE IF EXISTS `sys_apis`;
CREATE TABLE `sys_apis`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) NULL DEFAULT NULL,
  `updated_at` datetime(3) NULL DEFAULT NULL,
  `deleted_at` datetime(3) NULL DEFAULT NULL,
  `path` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'api路径',
  `description` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'api中文描述',
  `api_group` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'api组',
  `method` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'POST' COMMENT '方法',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_apis_deleted_at`(`deleted_at` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 47 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_apis
-- ----------------------------
INSERT INTO `sys_apis` VALUES (1, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/base/login', '用户登录(必选)', 'base', 'POST');
INSERT INTO `sys_apis` VALUES (2, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/jwt/jsonInBlacklist', 'jwt加入黑名单(退出，必选)', 'jwt', 'POST');
INSERT INTO `sys_apis` VALUES (3, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/user/deleteUser', '删除用户', '系统用户', 'DELETE');
INSERT INTO `sys_apis` VALUES (4, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/user/admin_register', '用户注册', '系统用户', 'POST');
INSERT INTO `sys_apis` VALUES (5, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/user/getUserList', '获取用户列表', '系统用户', 'POST');
INSERT INTO `sys_apis` VALUES (6, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/user/setUserInfo', '设置用户信息', '系统用户', 'PUT');
INSERT INTO `sys_apis` VALUES (7, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/user/setSelfInfo', '设置自身信息(必选)', '系统用户', 'PUT');
INSERT INTO `sys_apis` VALUES (8, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/user/getUserInfo', '获取自身信息(必选)', '系统用户', 'GET');
INSERT INTO `sys_apis` VALUES (9, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/user/setUserAuthorities', '设置权限组', '系统用户', 'POST');
INSERT INTO `sys_apis` VALUES (10, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/user/changePassword', '修改密码（建议选择)', '系统用户', 'POST');
INSERT INTO `sys_apis` VALUES (11, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/user/setUserAuthority', '修改用户角色(必选)', '系统用户', 'POST');
INSERT INTO `sys_apis` VALUES (12, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/user/resetPassword', '重置用户密码', '系统用户', 'POST');
INSERT INTO `sys_apis` VALUES (13, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/api/createApi', '创建api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (14, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/api/deleteApi', '删除Api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (15, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/api/updateApi', '更新Api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (16, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/api/getApiList', '获取api列表', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (17, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/api/getAllApis', '获取所有api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (18, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/api/getApiById', '获取api详细信息', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (19, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/api/deleteApisByIds', '批量删除api', 'api', 'DELETE');
INSERT INTO `sys_apis` VALUES (20, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/authority/copyAuthority', '拷贝角色', '角色', 'POST');
INSERT INTO `sys_apis` VALUES (21, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/authority/createAuthority', '创建角色', '角色', 'POST');
INSERT INTO `sys_apis` VALUES (22, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/authority/deleteAuthority', '删除角色', '角色', 'POST');
INSERT INTO `sys_apis` VALUES (23, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/authority/updateAuthority', '更新角色信息', '角色', 'PUT');
INSERT INTO `sys_apis` VALUES (24, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/authority/getAuthorityList', '获取角色列表', '角色', 'POST');
INSERT INTO `sys_apis` VALUES (25, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/authority/setDataAuthority', '设置角色资源权限', '角色', 'POST');
INSERT INTO `sys_apis` VALUES (26, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/casbin/updateCasbin', '更改角色api权限', 'casbin', 'POST');
INSERT INTO `sys_apis` VALUES (27, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/casbin/getPolicyPathByAuthorityId', '获取权限列表', 'casbin', 'POST');
INSERT INTO `sys_apis` VALUES (28, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/menu/addBaseMenu', '新增菜单', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES (29, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/menu/getMenu', '获取菜单树(必选)', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES (30, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/menu/deleteBaseMenu', '删除菜单', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES (31, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/menu/updateBaseMenu', '更新菜单', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES (32, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/menu/getBaseMenuById', '根据id获取菜单', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES (33, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/menu/getMenuList', '分页获取基础menu列表', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES (34, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/menu/getBaseMenuTree', '获取用户动态路由', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES (35, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/menu/getMenuAuthority', '获取指定角色menu', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES (36, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/menu/addMenuAuthority', '增加menu和角色关联关系', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES (37, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/sysOperationRecord/createSysOperationRecord', '新增操作记录', '操作记录', 'POST');
INSERT INTO `sys_apis` VALUES (38, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/sysOperationRecord/findSysOperationRecord', '根据ID获取操作记录', '操作记录', 'GET');
INSERT INTO `sys_apis` VALUES (39, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/sysOperationRecord/getSysOperationRecordList', '获取操作记录列表', '操作记录', 'GET');
INSERT INTO `sys_apis` VALUES (40, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/sysOperationRecord/deleteSysOperationRecord', '删除操作记录', '操作记录', 'DELETE');
INSERT INTO `sys_apis` VALUES (41, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/sysOperationRecord/deleteSysOperationRecordByIds', '批量删除操作历史', '操作记录', 'DELETE');
INSERT INTO `sys_apis` VALUES (42, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/email/emailTest', '发送测试邮件', 'email', 'POST');
INSERT INTO `sys_apis` VALUES (43, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/email/emailSend', '发送邮件示例', 'email', 'POST');
INSERT INTO `sys_apis` VALUES (44, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/authorityBtn/setAuthorityBtn', '设置按钮权限', '按钮权限', 'POST');
INSERT INTO `sys_apis` VALUES (45, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/authorityBtn/getAuthorityBtn', '获取已有按钮权限', '按钮权限', 'POST');
INSERT INTO `sys_apis` VALUES (46, '2024-10-22 16:11:02.625', '2024-10-22 16:11:02.625', NULL, '/role/authorityBtn/canRemoveAuthorityBtn', '删除按钮', '按钮权限', 'POST');

-- ----------------------------
-- Table structure for sys_authorities
-- ----------------------------
DROP TABLE IF EXISTS `sys_authorities`;
CREATE TABLE `sys_authorities`  (
  `created_at` datetime(3) NULL DEFAULT NULL,
  `updated_at` datetime(3) NULL DEFAULT NULL,
  `deleted_at` datetime(3) NULL DEFAULT NULL,
  `authority_id` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色ID',
  `authority_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '角色名',
  `parent_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '父角色ID',
  `organ_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '组织ID',
  `ext_json` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '扩展属性',
  `default_router` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'dashboard' COMMENT '默认菜单',
  `meta_data` json NULL COMMENT '角色属性',
  PRIMARY KEY (`authority_id`) USING BTREE,
  UNIQUE INDEX `authority_id`(`authority_id` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_authorities
-- ----------------------------
INSERT INTO `sys_authorities` VALUES ('2024-10-22 16:11:02.710', '2024-10-22 16:11:03.087', NULL, '888', '普通用户', '0', '', '', 'dashboard', 'null');
INSERT INTO `sys_authorities` VALUES ('2024-10-22 16:11:02.710', '2024-10-22 16:11:03.147', NULL, '8881', '普通用户子角色', '888', '', '', 'dashboard', 'null');
INSERT INTO `sys_authorities` VALUES ('2024-10-22 16:11:02.710', '2024-10-22 16:11:03.119', NULL, '9528', '测试角色', '0', '', '', 'dashboard', 'null');

-- ----------------------------
-- Table structure for sys_authority_btns
-- ----------------------------
DROP TABLE IF EXISTS `sys_authority_btns`;
CREATE TABLE `sys_authority_btns`  (
  `authority_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '角色ID',
  `sys_menu_id` bigint UNSIGNED NULL DEFAULT NULL COMMENT '菜单ID',
  `sys_base_menu_btn_id` bigint UNSIGNED NULL DEFAULT NULL COMMENT '菜单按钮ID'
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_authority_btns
-- ----------------------------

-- ----------------------------
-- Table structure for sys_authority_menus
-- ----------------------------
DROP TABLE IF EXISTS `sys_authority_menus`;
CREATE TABLE `sys_authority_menus`  (
  `sys_base_menu_id` bigint UNSIGNED NOT NULL,
  `sys_authority_authority_id` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_base_menu_id`, `sys_authority_authority_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_authority_menus
-- ----------------------------
INSERT INTO `sys_authority_menus` VALUES (1, '888');
INSERT INTO `sys_authority_menus` VALUES (1, '8881');
INSERT INTO `sys_authority_menus` VALUES (1, '9528');
INSERT INTO `sys_authority_menus` VALUES (2, '888');
INSERT INTO `sys_authority_menus` VALUES (3, '888');
INSERT INTO `sys_authority_menus` VALUES (3, '8881');
INSERT INTO `sys_authority_menus` VALUES (4, '888');
INSERT INTO `sys_authority_menus` VALUES (4, '8881');
INSERT INTO `sys_authority_menus` VALUES (5, '888');
INSERT INTO `sys_authority_menus` VALUES (5, '8881');
INSERT INTO `sys_authority_menus` VALUES (6, '888');
INSERT INTO `sys_authority_menus` VALUES (6, '8881');
INSERT INTO `sys_authority_menus` VALUES (7, '888');
INSERT INTO `sys_authority_menus` VALUES (7, '8881');
INSERT INTO `sys_authority_menus` VALUES (7, '9528');
INSERT INTO `sys_authority_menus` VALUES (8, '888');

-- ----------------------------
-- Table structure for sys_base_menu_btns
-- ----------------------------
DROP TABLE IF EXISTS `sys_base_menu_btns`;
CREATE TABLE `sys_base_menu_btns`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) NULL DEFAULT NULL,
  `updated_at` datetime(3) NULL DEFAULT NULL,
  `deleted_at` datetime(3) NULL DEFAULT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '按钮关键key',
  `desc` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `sys_base_menu_id` bigint UNSIGNED NULL DEFAULT NULL COMMENT '菜单ID',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_base_menu_btns_deleted_at`(`deleted_at` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_base_menu_btns
-- ----------------------------

-- ----------------------------
-- Table structure for sys_base_menu_parameters
-- ----------------------------
DROP TABLE IF EXISTS `sys_base_menu_parameters`;
CREATE TABLE `sys_base_menu_parameters`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) NULL DEFAULT NULL,
  `updated_at` datetime(3) NULL DEFAULT NULL,
  `deleted_at` datetime(3) NULL DEFAULT NULL,
  `sys_base_menu_id` bigint UNSIGNED NULL DEFAULT NULL,
  `type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '地址栏携带参数为params还是query',
  `key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '地址栏携带参数的key',
  `value` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '地址栏携带参数的值',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_base_menu_parameters_deleted_at`(`deleted_at` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_base_menu_parameters
-- ----------------------------

-- ----------------------------
-- Table structure for sys_base_menus
-- ----------------------------
DROP TABLE IF EXISTS `sys_base_menus`;
CREATE TABLE `sys_base_menus`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) NULL DEFAULT NULL,
  `updated_at` datetime(3) NULL DEFAULT NULL,
  `deleted_at` datetime(3) NULL DEFAULT NULL,
  `menu_level` bigint UNSIGNED NULL DEFAULT NULL,
  `parent_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '父菜单ID',
  `path` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '路由path',
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '路由name',
  `hidden` tinyint(1) NULL DEFAULT NULL COMMENT '是否在列表隐藏',
  `component` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '对应前端文件路径',
  `sort` bigint NULL DEFAULT NULL COMMENT '排序标记',
  `keep_alive` tinyint(1) NULL DEFAULT NULL COMMENT '附加属性',
  `default_menu` tinyint(1) NULL DEFAULT NULL COMMENT '附加属性',
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '附加属性',
  `icon` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '附加属性',
  `close_tab` tinyint(1) NULL DEFAULT NULL COMMENT '附加属性',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_base_menus_deleted_at`(`deleted_at` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_base_menus
-- ----------------------------
INSERT INTO `sys_base_menus` VALUES (1, '2024-10-22 16:11:02.793', '2024-10-22 16:11:02.793', NULL, 0, '0', 'dashboard', 'dashboard', 0, 'view/dashboard/index.vue', 1, 0, 0, '仪表盘', 'odometer', 0);
INSERT INTO `sys_base_menus` VALUES (2, '2024-10-22 16:11:02.793', '2024-10-22 16:11:02.793', NULL, 0, '0', 'admin', 'superAdmin', 0, 'modules/role/superAdmin/index.vue', 3, 0, 0, '超级管理员', 'user', 0);
INSERT INTO `sys_base_menus` VALUES (3, '2024-10-22 16:11:02.793', '2024-10-22 16:11:02.793', NULL, 0, '2', 'authority', 'authority', 0, 'modules/role/superAdmin/authority/authority.vue', 1, 0, 0, '角色管理', 'avatar', 0);
INSERT INTO `sys_base_menus` VALUES (4, '2024-10-22 16:11:02.793', '2024-10-22 16:11:02.793', NULL, 0, '2', 'menu', 'menu', 0, 'modules/role/superAdmin/menu/menu.vue', 2, 1, 0, '菜单管理', 'tickets', 0);
INSERT INTO `sys_base_menus` VALUES (5, '2024-10-22 16:11:02.793', '2024-10-22 16:11:02.793', NULL, 0, '2', 'api', 'api', 0, 'modules/role/superAdmin/api/api.vue', 3, 1, 0, 'api管理', 'platform', 0);
INSERT INTO `sys_base_menus` VALUES (6, '2024-10-22 16:11:02.793', '2024-10-22 16:11:02.793', NULL, 0, '2', 'user', 'user', 0, 'modules/role/superAdmin/user/user.vue', 4, 0, 0, '用户管理', 'coordinate', 0);
INSERT INTO `sys_base_menus` VALUES (7, '2024-10-22 16:11:02.793', '2024-10-22 16:11:02.793', NULL, 0, '0', 'person', 'person', 1, 'modules/role/person/person.vue', 4, 0, 0, '个人信息', 'message', 0);
INSERT INTO `sys_base_menus` VALUES (8, '2024-10-22 16:11:02.793', '2024-10-22 16:11:02.793', NULL, 0, '2', 'operation', 'operation', 0, 'modules/role/superAdmin/operation/sysOperationRecord.vue', 6, 0, 0, '操作历史', 'pie-chart', 0);

-- ----------------------------
-- Table structure for sys_data_authority_id
-- ----------------------------
DROP TABLE IF EXISTS `sys_data_authority_id`;
CREATE TABLE `sys_data_authority_id`  (
  `sys_authority_authority_id` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色ID',
  `data_authority_id_authority_id` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_authority_authority_id`, `data_authority_id_authority_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_data_authority_id
-- ----------------------------
INSERT INTO `sys_data_authority_id` VALUES ('888', '888');
INSERT INTO `sys_data_authority_id` VALUES ('888', '8881');
INSERT INTO `sys_data_authority_id` VALUES ('888', '9528');
INSERT INTO `sys_data_authority_id` VALUES ('9528', '8881');
INSERT INTO `sys_data_authority_id` VALUES ('9528', '9528');

-- ----------------------------
-- Table structure for sys_operation_records
-- ----------------------------
DROP TABLE IF EXISTS `sys_operation_records`;
CREATE TABLE `sys_operation_records`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) NULL DEFAULT NULL,
  `updated_at` datetime(3) NULL DEFAULT NULL,
  `deleted_at` datetime(3) NULL DEFAULT NULL,
  `ip` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '请求ip',
  `method` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '请求方法',
  `path` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '请求路径',
  `status` bigint NULL DEFAULT NULL COMMENT '请求状态',
  `latency` bigint NULL DEFAULT NULL COMMENT '延迟',
  `agent` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '代理',
  `error_message` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '错误信息',
  `body` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '请求Body',
  `resp` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '响应Body',
  `user_id` bigint UNSIGNED NULL DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_operation_records_deleted_at`(`deleted_at` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_operation_records
-- ----------------------------

-- ----------------------------
-- Table structure for sys_user_authority
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_authority`;
CREATE TABLE `sys_user_authority`  (
  `sys_user_id` bigint UNSIGNED NOT NULL,
  `sys_authority_authority_id` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_user_id`, `sys_authority_authority_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user_authority
-- ----------------------------
INSERT INTO `sys_user_authority` VALUES (1, '888');
INSERT INTO `sys_user_authority` VALUES (1, '8881');
INSERT INTO `sys_user_authority` VALUES (1, '9528');
INSERT INTO `sys_user_authority` VALUES (2, '888');

-- ----------------------------
-- Table structure for sys_users
-- ----------------------------
DROP TABLE IF EXISTS `sys_users`;
CREATE TABLE `sys_users`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) NULL DEFAULT NULL,
  `updated_at` datetime(3) NULL DEFAULT NULL,
  `deleted_at` datetime(3) NULL DEFAULT NULL,
  `uuid` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户UUID',
  `username` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户登录名',
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户登录密码',
  `nick_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '系统用户' COMMENT '用户昵称',
  `side_mode` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'dark' COMMENT '用户侧边主题',
  `header_img` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'https://qmplusimg.henrongyi.top/gva_header.jpg' COMMENT '用户头像',
  `base_color` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '#fff' COMMENT '基础颜色',
  `active_color` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '#1890ff' COMMENT '活跃颜色',
  `authority_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '888' COMMENT '用户角色ID',
  `phone` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户手机号',
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户邮箱',
  `meta_data` json NULL COMMENT '用户属性',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_users_deleted_at`(`deleted_at` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_users
-- ----------------------------
INSERT INTO `sys_users` VALUES (1, '2024-10-22 16:11:03.003', '2024-10-22 16:11:03.021', NULL, 'e5622373-6633-4cfb-a0e8-133472cdbb22', 'admin', '$2a$10$vX3Vshedbn9l2/SbBsJTPeAXPedYbD/3QFl8vGHVCJDwobHpFZ4kW', '超级管理员', 'dark', 'https://qmplusimg.henrongyi.top/gva_header.jpg', '#fff', '#1890ff', '888', '17611111111', '333333333@qq.com', 'null');
INSERT INTO `sys_users` VALUES (2, '2024-10-22 16:11:03.003', '2024-10-22 16:11:03.053', NULL, '4c05ada7-ff49-4501-99de-f646abc7ff64', 'a303176530', '$2a$10$G.HA/XUiBCXtSdmK.t80su80BFnc1dL3FAFYGE.0S7/WHb9wkG/82', 'QMPlusUser', 'dark', 'https:///qmplusimg.henrongyi.top/1572075907logo.png', '#fff', '#1890ff', '9528', '17611111111', '333333333@qq.com', 'null');

-- ----------------------------
-- View structure for authority_menu
-- ----------------------------
DROP VIEW IF EXISTS `authority_menu`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `authority_menu` AS select `sys_base_menus`.`id` AS `id`,`sys_base_menus`.`path` AS `path`,`sys_base_menus`.`icon` AS `icon`,`sys_base_menus`.`name` AS `name`,`sys_base_menus`.`sort` AS `sort`,`sys_base_menus`.`title` AS `title`,`sys_base_menus`.`hidden` AS `hidden`,`sys_base_menus`.`component` AS `component`,`sys_base_menus`.`parent_id` AS `parent_id`,`sys_base_menus`.`created_at` AS `created_at`,`sys_base_menus`.`updated_at` AS `updated_at`,`sys_base_menus`.`deleted_at` AS `deleted_at`,`sys_base_menus`.`keep_alive` AS `keep_alive`,`sys_base_menus`.`menu_level` AS `menu_level`,`sys_base_menus`.`default_menu` AS `default_menu`,`sys_base_menus`.`close_tab` AS `close_tab`,`sys_authority_menus`.`sys_base_menu_id` AS `menu_id`,`sys_authority_menus`.`sys_authority_authority_id` AS `authority_id` from (`sys_authority_menus` join `sys_base_menus` on((`sys_authority_menus`.`sys_base_menu_id` = `sys_base_menus`.`id`)));

SET FOREIGN_KEY_CHECKS = 1;
