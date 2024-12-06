-- Create table
create table T_CMS_FS_SETTING
(
  fs_setting_id           VARCHAR2(25) not null,
  fs_service_code         VARCHAR2(10),
  fs_service_name         VARCHAR2(40),
  fs_service_type         CHAR(1),
  disabled_status         CHAR(1),
  fs_associator_id        VARCHAR2(25),
  fs_host_url             VARCHAR2(100),
  fs_app_key              VARCHAR2(255),
  fs_app_secret           VARCHAR2(255),
  fs_username             VARCHAR2(255),
  fs_password             VARCHAR2(255),
  fs_app_token_timeout    NUMBER(18),
  max_request_retry_count NUMBER(18)
)
;
-- Add comments to the columns 
comment on column T_CMS_FS_SETTING.fs_setting_id
  is '配置标识：PK，FS01';
comment on column T_CMS_FS_SETTING.fs_service_code
  is '服务编码：RAM-阿里短信服务';
comment on column T_CMS_FS_SETTING.fs_service_name
  is '服务名称';
comment on column T_CMS_FS_SETTING.fs_service_type
  is '服务类型：0-公共，1-私有';
comment on column T_CMS_FS_SETTING.disabled_status
  is '是否启用：0-启用，1-禁用';
comment on column T_CMS_FS_SETTING.fs_associator_id
  is 'FS服务会员Id';
comment on column T_CMS_FS_SETTING.fs_host_url
  is 'FS服务网址';
comment on column T_CMS_FS_SETTING.fs_app_key
  is 'FS服务登录标识';
comment on column T_CMS_FS_SETTING.fs_app_secret
  is 'FS服务登录密钥';
comment on column T_CMS_FS_SETTING.fs_username
  is 'FS服务登录用户名';
comment on column T_CMS_FS_SETTING.fs_password
  is 'FS服务登录密码';
comment on column T_CMS_FS_SETTING.fs_app_token_timeout
  is 'FS刷新token时间';
comment on column T_CMS_FS_SETTING.max_request_retry_count
  is '最多重试请求次数';
-- Create/Recreate primary, unique and foreign key constraints 
alter table T_CMS_FS_SETTING
  add constraint PK_T_CMS_FS_SETTING primary key (FS_SETTING_ID)
  using index;
