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
  is '�û�ע��ID:PK��CM05';
comment on column T_MD_LOGIN_USER.account_number
  is '�û��˺�';
comment on column T_MD_LOGIN_USER.password
  is '�û�����';
comment on column T_MD_LOGIN_USER.associator_id
  is '�û���ԱID';
comment on column T_MD_LOGIN_USER.user_id
  is '�û���ϢID';
comment on column T_MD_LOGIN_USER.login_date
  is 'ע������';
comment on column T_MD_LOGIN_USER.login_type
  is 'ע�᷽ʽ:1-��ҳע��';
-- Create/Recreate primary, unique and foreign key constraints 
alter table T_MD_LOGIN_USER
  add constraint PK_T_MD_LOGIN_USER primary key (LOGIN_USER_ID)
  using index;
