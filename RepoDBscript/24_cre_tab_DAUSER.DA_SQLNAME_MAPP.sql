-- DDL Script was generated by Orange for ORACLE

CREATE TABLE DAUSER.DA_SQLNAME_MAPP
(
    CLCT_DY             VARCHAR2(8),
    PART_CD             VARCHAR2(2),
    DB_ID               NUMBER,
    SQL_NAME            VARCHAR2(4000),
    SQL_ID              VARCHAR2(13),
    RNK                 NUMBER,
    INST_ID             NUMBER,
    SQL_TEXT            VARCHAR2(2000),
    MODULE              VARCHAR2(64),
    LAST_ACTIVE_TIME    DATE,
    EXECUTIONS          NUMBER,
    BUFFER_GETS         NUMBER,
    ELAPSED_TIME        NUMBER,
    DISK_READS          NUMBER,
    COMMAND_TYPE        NUMBER,
    PARSING_SCHEMA_NAME VARCHAR2(30),
    CPU_TIME            NUMBER,
    ROWS_PROCESSED      NUMBER,
    PROGRAM_ID          NUMBER,
    FIRST_LOAD_TIME     VARCHAR2(38)
)
TABLESPACE TBS_DBA
NOLOGGING
PARTITION BY LIST (PART_CD)
(
    PARTITION P_01 VALUES ('01')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_02 VALUES ('02')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_03 VALUES ('03')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_04 VALUES ('04')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_05 VALUES ('05')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_06 VALUES ('06')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_07 VALUES ('07')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_08 VALUES ('08')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_09 VALUES ('09')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_10 VALUES ('10')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_11 VALUES ('11')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_12 VALUES ('12')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_13 VALUES ('13')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_14 VALUES ('14')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_15 VALUES ('15')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_16 VALUES ('16')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_17 VALUES ('17')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_18 VALUES ('18')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_19 VALUES ('19')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_20 VALUES ('20')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_21 VALUES ('21')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_22 VALUES ('22')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_23 VALUES ('23')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_24 VALUES ('24')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_25 VALUES ('25')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_26 VALUES ('26')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_27 VALUES ('27')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_28 VALUES ('28')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_29 VALUES ('29')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_30 VALUES ('30')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS,
    PARTITION P_31 VALUES ('31')
    TABLESPACE TBS_DAUSER_DATA
    NOLOGGING
    NOCOMPRESS
);

CREATE INDEX DAUSER.IX1_DA_SQLNAME_MAPP
ON DAUSER.DA_SQLNAME_MAPP
(
    PART_CD,
    SQL_NAME,
    CLCT_DY,
    DB_ID
) 
LOCAL
(
    PARTITION P_01
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_02
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_03
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_04
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_05
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_06
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_07
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_08
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_09
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_10
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_11
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_12
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_13
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_14
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_15
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_16
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_17
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_18
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_19
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_20
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_21
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_22
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_23
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_24
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_25
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_26
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_27
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_28
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_29
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_30
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_31
    TABLESPACE TBS_DAUSER_DATA
)
NOLOGGING;

CREATE INDEX DAUSER.IX2_DA_SQLNAME_MAPP
ON DAUSER.DA_SQLNAME_MAPP
(
    SQL_ID,
    DB_ID,
    CLCT_DY,
    PART_CD
) 
LOCAL
(
    PARTITION P_01
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_02
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_03
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_04
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_05
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_06
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_07
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_08
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_09
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_10
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_11
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_12
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_13
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_14
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_15
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_16
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_17
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_18
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_19
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_20
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_21
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_22
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_23
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_24
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_25
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_26
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_27
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_28
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_29
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_30
    TABLESPACE TBS_DAUSER_DATA,
    PARTITION P_31
    TABLESPACE TBS_DAUSER_DATA
)
TABLESPACE TBS_DAUSER_DATA
NOLOGGING
PARALLEL 8;
