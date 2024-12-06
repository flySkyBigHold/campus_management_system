-- Create table
create table T_MD_USER
(
  user_id            VARCHAR2(25) not null,
  user_name          VARCHAR2(255),
  user_code          VARCHAR2(40),
  sex                CHAR(1),
  birth_date         TIMESTAMP(9),
  certificate_type   CHAR(1),
  id_card            VARCHAR2(255),
  login_id           VARCHAR2(25),
  associator_id      VARCHAR2(25),
  role_type          VARCHAR2(25),
  role_type_name     VARCHAR2(255),
  disabled_status    CHAR(1),
  congelation_status CHAR(1),
  book_associator_id VARCHAR2(25),
  book_user_id       VARCHAR2(25),
  book_date          TIMESTAMP(9),
  noused_status      CHAR(1),
  noused_user_id     VARCHAR2(25),
  noused_date        TIMESTAMP(9)
)
;
-- Add comments to the columns 
comment on column T_MD_USER.user_id
  is '用户ID:PK,CM01';
comment on column T_MD_USER.user_name
  is '用户名称';
comment on column T_MD_USER.user_code
  is '用户编码';
comment on column T_MD_USER.sex
  is '用户性别:0-女，1-男';
comment on column T_MD_USER.birth_date
  is '出生日期';
comment on column T_MD_USER.certificate_type
  is '证件类型:0-身份证，1-护照';
comment on column T_MD_USER.id_card
  is '身份证号码';
comment on column T_MD_USER.login_id
  is '用户注册信息ID';
comment on column T_MD_USER.associator_id
  is '所属会员ID';
comment on column T_MD_USER.role_type
  is '用户角色类型:注册默认01-管理员用户';
comment on column T_MD_USER.role_type_name
  is '用户角色名称';
comment on column T_MD_USER.disabled_status
  is '是否启用:0-启用，1-禁用';
comment on column T_MD_USER.congelation_status
  is '是否冻结:0-否，1-是';
comment on column T_MD_USER.book_associator_id
  is '制单会员ID';
comment on column T_MD_USER.book_user_id
  is '制单用户ID';
comment on column T_MD_USER.book_date
  is '制单日期';
comment on column T_MD_USER.noused_status
  is '删除状态:0-未删除，1-已删除';
comment on column T_MD_USER.noused_user_id
  is '删除用户';
comment on column T_MD_USER.noused_date
  is '删除日期';
-- Create/Recreate primary, unique and foreign key constraints 
alter table T_MD_USER
  add constraint PK_T_MD_USER primary key (USER_ID)
  using index;
