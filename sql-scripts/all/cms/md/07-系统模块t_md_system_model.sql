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
  is '模块ID:PK，CM07';
comment on column T_MD_SYSTEM_MODEL.product_id
  is '产品ID';
comment on column T_MD_SYSTEM_MODEL.model_level
  is '模块级次:0-一级，1-二级，2-三级，3-四级';
comment on column T_MD_SYSTEM_MODEL.parent_model_id
  is '上级模块ID';
comment on column T_MD_SYSTEM_MODEL.model_code
  is '模块编码';
comment on column T_MD_SYSTEM_MODEL.model_name
  is '模块名称';
comment on column T_MD_SYSTEM_MODEL.model_uri
  is '模块URI';
comment on column T_MD_SYSTEM_MODEL.model_url
  is '模块URL';
comment on column T_MD_SYSTEM_MODEL.model_describe
  is '模块描述';
-- Create/Recreate primary, unique and foreign key constraints 
alter table T_MD_SYSTEM_MODEL
  add constraint PK_T_MD_SYSTEM_MODEL primary key (MODEL_ID)
  using index;
