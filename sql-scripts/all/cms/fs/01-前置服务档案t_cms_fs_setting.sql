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
  is '���ñ�ʶ��PK��FS01';
comment on column T_CMS_FS_SETTING.fs_service_code
  is '������룺RAM-������ŷ���';
comment on column T_CMS_FS_SETTING.fs_service_name
  is '��������';
comment on column T_CMS_FS_SETTING.fs_service_type
  is '�������ͣ�0-������1-˽��';
comment on column T_CMS_FS_SETTING.disabled_status
  is '�Ƿ����ã�0-���ã�1-����';
comment on column T_CMS_FS_SETTING.fs_associator_id
  is 'FS�����ԱId';
comment on column T_CMS_FS_SETTING.fs_host_url
  is 'FS������ַ';
comment on column T_CMS_FS_SETTING.fs_app_key
  is 'FS�����¼��ʶ';
comment on column T_CMS_FS_SETTING.fs_app_secret
  is 'FS�����¼��Կ';
comment on column T_CMS_FS_SETTING.fs_username
  is 'FS�����¼�û���';
comment on column T_CMS_FS_SETTING.fs_password
  is 'FS�����¼����';
comment on column T_CMS_FS_SETTING.fs_app_token_timeout
  is 'FSˢ��tokenʱ��';
comment on column T_CMS_FS_SETTING.max_request_retry_count
  is '��������������';
-- Create/Recreate primary, unique and foreign key constraints 
alter table T_CMS_FS_SETTING
  add constraint PK_T_CMS_FS_SETTING primary key (FS_SETTING_ID)
  using index;
