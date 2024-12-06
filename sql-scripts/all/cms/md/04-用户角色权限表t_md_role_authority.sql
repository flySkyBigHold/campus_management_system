-- Create table
create table T_MD_ROLE_AUTHORITY
(
  role_authority_id VARCHAR2(25) not null,
  role_id           VARCHAR2(25),
  model_id          VARCHAR2(25)
)
;
-- Add comments to the columns 
comment on column T_MD_ROLE_AUTHORITY.role_authority_id
  is '��ɫȨ��ID:PK��CM04';
comment on column T_MD_ROLE_AUTHORITY.role_id
  is '��ɫID';
comment on column T_MD_ROLE_AUTHORITY.model_id
  is 'ģ��ID';
-- Create/Recreate primary, unique and foreign key constraints 
alter table T_MD_ROLE_AUTHORITY
  add constraint PK_T_MD_ROLE_AUTHORITY primary key (ROLE_AUTHORITY_ID)
  using index;
