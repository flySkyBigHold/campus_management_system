-- Create table
create table T_MD_SYSTEM_MODEL
(
  model_id        VARCHAR2(25) not null,
  product_id      VARCHAR2(25),
  model_level     CHAR(1),
  parent_model_id VARCHAR2(25),
  model_code      VARCHAR2(255),
  model_name      VARCHAR2(255),
  model_uri       VARCHAR2(255),
  model_url       VARCHAR2(255),
  model_describe  VARCHAR2(255)
)
;
-- Add comments to the columns 
comment on column T_MD_SYSTEM_MODEL.model_id
  is 'ģ��ID:PK��CM07';
comment on column T_MD_SYSTEM_MODEL.product_id
  is '��ƷID';
comment on column T_MD_SYSTEM_MODEL.model_level
  is 'ģ�鼶��:0-һ����1-������2-������3-�ļ�';
comment on column T_MD_SYSTEM_MODEL.parent_model_id
  is '�ϼ�ģ��ID';
comment on column T_MD_SYSTEM_MODEL.model_code
  is 'ģ�����';
comment on column T_MD_SYSTEM_MODEL.model_name
  is 'ģ������';
comment on column T_MD_SYSTEM_MODEL.model_uri
  is 'ģ��URI';
comment on column T_MD_SYSTEM_MODEL.model_url
  is 'ģ��URL';
comment on column T_MD_SYSTEM_MODEL.model_describe
  is 'ģ������';
-- Create/Recreate primary, unique and foreign key constraints 
alter table T_MD_SYSTEM_MODEL
  add constraint PK_T_MD_SYSTEM_MODEL primary key (MODEL_ID)
  using index;
