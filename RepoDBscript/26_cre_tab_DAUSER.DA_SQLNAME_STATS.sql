-- DDL Script was generated by Orange for ORACLE

CREATE TABLE DAUSER.DA_SQLNAME_STATS
(
    CLCT_DY         VARCHAR2(8),
    DB_ID           NUMBER,
    SQL_NAME_NO     NUMBER,
    CURR_TOTAL_EXEC NUMBER,
    PREV_TOTAL_EXEC NUMBER,
    EXEC_DIFF       NUMBER,
    CURR_TOTAL_BGET NUMBER,
    PREV_TOTAL_BGET NUMBER,
    BGET_DIFF       NUMBER,
    CURR_TOTAL_CPU  NUMBER,
    PREV_TOTAL_CPU  NUMBER,
    CPU_DIFF        NUMBER,
    CURR_TOTAL_ELA  NUMBER,
    PREV_TOTAL_ELA  NUMBER,
    ELA_DIFF        NUMBER,
    CURR_CLCT_DY    VARCHAR2(8),
    PREV_CLCT_DY    VARCHAR2(8),
    CREATE_DT       DATE
)
TABLESPACE TBS_DAUSER_DATA
NOCOMPRESS;

CREATE UNIQUE INDEX DAUSER.PK_DA_SQLNAME_STATS
ON DAUSER.DA_SQLNAME_STATS (CLCT_DY,DB_ID,SQL_NAME_NO) 
TABLESPACE TBS_DAUSER_DATA
NOLOGGING;

ALTER TABLE DAUSER.DA_SQLNAME_STATS
ADD CONSTRAINT PK_DA_SQLNAME_STATS PRIMARY KEY (CLCT_DY,DB_ID,SQL_NAME_NO);
