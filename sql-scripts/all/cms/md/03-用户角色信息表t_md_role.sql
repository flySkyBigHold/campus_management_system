-- Create table
create table T_MD_ROLE
(
  role_id            VARCHAR2(25) not null,
  role_code          VARCHAR2(20),
  role_name          VARCHAR2(40),
  remark             VARCHAR2(255),
  book_associator_id VARCHAR2(25),
  book_user_id       VARCHAR2(25),
  book_date          TIMESTAMP(9),
  disabled_status    CHAR(1)
)
;
-- Add comments to the columns 
comment on column T_MD_ROLE.role_id
  is '��ɫID:PK��CM03';
comment on column T_MD_ROLE.role_code
  is '��ɫ����';
comment on column T_MD_ROLE.role_name
  is '��ɫ����';
comment on column T_MD_ROLE.remark
  is '��ע';
comment on column T_MD_ROLE.book_associator_id
  is '�Ƶ���ԱID';
comment on column T_MD_ROLE.book_user_id
  is '�Ƶ��û�ID';
comment on column T_MD_ROLE.book_date
  is '�Ƶ�����';
comment on column T_MD_ROLE.disabled_status
  is '����״̬:0-���ã�1-����';
-- Create/Recreate primary, unique and foreign key constraints 
alter table T_MD_ROLE
  add constraint PK_T_MD_ROLE primary key (ROLE_ID)
  using index;
