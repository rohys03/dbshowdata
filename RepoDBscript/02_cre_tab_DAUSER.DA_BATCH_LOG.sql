CREATE TABLE DAUSER.DA_BATCH_LOG
(
    BATCH_NM    VARCHAR2(100),
    BGN_DT      DATE,
    END_DT      DATE,
    MNGR_NM     VARCHAR2(100),
    SQLCODE     VARCHAR2(30),
    SQLERRM     VARCHAR2(200),
    RSLT_CONT   VARCHAR2(500)
)
TABLESPACE TBS_DAUSER_DATA
NOCOMPRESS;
