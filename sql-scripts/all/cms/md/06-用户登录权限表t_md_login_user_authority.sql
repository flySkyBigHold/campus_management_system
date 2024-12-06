-- Create table
create table T_MD_LOGIN_USER_AUTHORITY
(
  login_user_authority_id VARCHAR2(25) not null,
  user_id                 VARCHAR2(25),
  model_id                VARCHAR2(25)
)
;
-- Add comments to the columns 
comment on column T_MD_LOGIN_USER_AUTHORITY.login_user_authority_id
  is '�û���¼Ȩ��ID:PK��CM06';
comment on column T_MD_LOGIN_USER_AUTHORITY.user_id
  is '�û�ID';
comment on column T_MD_LOGIN_USER_AUTHORITY.model_id
  is 'ģ��ID';
-- Create/Recreate primary, unique and foreign key constraints 
alter table T_MD_LOGIN_USER_AUTHORITY
  add constraint PK_T_MD_LOGIN_USER_AUTHORITY primary key (LOGIN_USER_AUTHORITY_ID)
  using index;
