-- Create table
create table T_MD_LOGIN_USER
(
  login_user_id  VARCHAR2(25) not null,
  account_number VARCHAR2(20),
  password       VARCHAR2(40),
  associator_id  VARCHAR2(25),
  user_id        VARCHAR2(25),
  login_date     TIMESTAMP(9),
  login_type     CHAR(1)
)
;
-- Add comments to the columns 
comment on column T_MD_LOGIN_USER.login_user_id
  is '用户注册ID:PK，CM05';
comment on column T_MD_LOGIN_USER.account_number
  is '用户账号';
comment on column T_MD_LOGIN_USER.password
  is '用户密码';
comment on column T_MD_LOGIN_USER.associator_id
  is '用户会员ID';
comment on column T_MD_LOGIN_USER.user_id
  is '用户信息ID';
comment on column T_MD_LOGIN_USER.login_date
  is '注册日期';
comment on column T_MD_LOGIN_USER.login_type
  is '注册方式:1-网页注册';
-- Create/Recreate primary, unique and foreign key constraints 
alter table T_MD_LOGIN_USER
  add constraint PK_T_MD_LOGIN_USER primary key (LOGIN_USER_ID)
  using index;
