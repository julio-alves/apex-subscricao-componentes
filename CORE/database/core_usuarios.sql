  CREATE TABLE "CORE_USUARIOS" 
   (	"ID_USUARIO" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  NOT NULL ENABLE, 
	"NOME" VARCHAR2(255), 
	"EMAIL" VARCHAR2(255), 
	"SENHA" VARCHAR2(255), 
	"USUARIO_CRIACAO" VARCHAR2(100), 
	"DATA_CRIACAO" DATE, 
	"USUARIO_ATUALIZACAO" VARCHAR2(100), 
	"DATA_ATUALIZACAO" DATE, 
	"STATUS" VARCHAR2(1) DEFAULT 'Y', 
	 CONSTRAINT "CORE_USUARIOS_PK" PRIMARY KEY ("ID_USUARIO")
  USING INDEX  ENABLE, 
	 CONSTRAINT "CORE_USUARIOS_UQ" UNIQUE ("EMAIL")
  USING INDEX  ENABLE
   ) ;
/
CREATE OR REPLACE EDITIONABLE TRIGGER "CORE_USUARIOS_BIU" 
    before insert or update
    on CORE_USUARIOS
    for each row
begin
    if inserting then
        :new.DATA_CRIACAO    := sysdate;
        :new.USUARIO_CRIACAO := coalesce(sys_context('APEX$SESSION','APP_USER'),user);
    end if;
    :new.DATA_ATUALIZACAO    := sysdate;
    :new.USUARIO_ATUALIZACAO := coalesce(sys_context('APEX$SESSION','APP_USER'),user);
end CORE_USUARIOS_biu;
/
ALTER TRIGGER "CORE_USUARIOS_BIU" ENABLE;
