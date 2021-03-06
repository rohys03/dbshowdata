-- DDL Script was generated by Orange for ORACLE

CREATE TABLE DAUSER.DA_SQL_FULLTEXT
(
    DB_ID           NUMBER,
    SQL_ID          VARCHAR2(13) NOT NULL,
    SQL_FULLTEXT    CLOB,
    PROGRAM_ID      NUMBER
)
TABLESPACE TBS_DAUSER_DATA
NOCOMPRESS
LOB (SQL_FULLTEXT) STORE AS BASICFILE 
(
    STORAGE
    (
        INITIAL 64K
        NEXT 1M
    )
    CHUNK 8192
    RETENTION
);

CREATE INDEX DAUSER.IX1_DA_SQL_FULLTEXT
ON DAUSER.DA_SQL_FULLTEXT (SQL_ID,DB_ID) 
TABLESPACE TBS_DAUSER_DATA;
