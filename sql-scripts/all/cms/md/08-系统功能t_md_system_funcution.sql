-- Create table
create table T_MD_SYSTEM_FUNCUTION
(
  function_id       VARCHAR2(25) not null,
  product_id        VARCHAR2(25),
  model_id          VARCHAR2(25),
  function_name     VARCHAR2(255),
  function_code     VARCHAR2(255),
  function_uri      VARCHAR2(255),
  function_url      VARCHAR2(255),
  function_describe VARCHAR2(255)
)
;
-- Add comments to the columns 
comment on column T_MD_SYSTEM_FUNCUTION.function_id
  is '����ID:PK��CM08';
comment on column T_MD_SYSTEM_FUNCUTION.product_id
  is '��ƷID';
comment on column T_MD_SYSTEM_FUNCUTION.model_id
  is 'ģ��ID';
comment on column T_MD_SYSTEM_FUNCUTION.function_name
  is '��������';
comment on column T_MD_SYSTEM_FUNCUTION.function_code
  is '���ܱ���';
comment on column T_MD_SYSTEM_FUNCUTION.function_uri
  is '����URI';
comment on column T_MD_SYSTEM_FUNCUTION.function_url
  is '����URL';
comment on column T_MD_SYSTEM_FUNCUTION.function_describe
  is '��������';
-- Create/Recreate primary, unique and foreign key constraints 
alter table T_MD_SYSTEM_FUNCUTION
  add constraint PK_T_MD_SYSTEM_FUNCUTION primary key (FUNCTION_ID)
  using index;
