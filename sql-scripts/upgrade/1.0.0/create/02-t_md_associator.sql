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
  is '��ԱID:PK��CM02';
comment on column T_MD_ASSOCIATOR.associator_code
  is '��Ա����';
comment on column T_MD_ASSOCIATOR.associator_name
  is '��Ա����';
comment on column T_MD_ASSOCIATOR.linkman
  is '��ϵ��';
comment on column T_MD_ASSOCIATOR.linkman_phone
  is '��ϵ�˵绰';
comment on column T_MD_ASSOCIATOR.linkman_address
  is '��ϵ��ע���ַ';
comment on column T_MD_ASSOCIATOR.disabled_status
  is '�Ƿ�����:0-���ã�1-����';
-- Create/Recreate primary, unique and foreign key constraints 
alter table T_MD_ASSOCIATOR
  add constraint PK_T_MD_ASSOCIATOR primary key (ASSOCIATOR_ID)
  using index;
