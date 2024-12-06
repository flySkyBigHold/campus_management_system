-- Create table
create table T_MD_ASSOCIATOR
(
  associator_id   VARCHAR2(25) not null,
  associator_code VARCHAR2(20),
  associator_name VARCHAR2(255),
  linkman         VARCHAR2(255),
  linkman_phone   VARCHAR2(255),
  linkman_address VARCHAR2(255),
  disabled_status CHAR(1)
)
;
-- Add comments to the columns 
comment on column T_MD_ASSOCIATOR.associator_id
  is '会员ID:PK，CM02';
comment on column T_MD_ASSOCIATOR.associator_code
  is '会员编码';
comment on column T_MD_ASSOCIATOR.associator_name
  is '会员名称';
comment on column T_MD_ASSOCIATOR.linkman
  is '联系人';
comment on column T_MD_ASSOCIATOR.linkman_phone
  is '联系人电话';
comment on column T_MD_ASSOCIATOR.linkman_address
  is '联系人注册地址';
comment on column T_MD_ASSOCIATOR.disabled_status
  is '是否启用:0-启用，1-禁用';
-- Create/Recreate primary, unique and foreign key constraints 
alter table T_MD_ASSOCIATOR
  add constraint PK_T_MD_ASSOCIATOR primary key (ASSOCIATOR_ID)
  using index;
