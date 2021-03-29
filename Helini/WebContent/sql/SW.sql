--BOARD TABLE
CREATE TABLE BOARD
(
ID NUMBER PRIMARY KEY NOT NULL
,TITLE NVARCHAR2(100) NOT NULL
,WRITER_ID NVARCHAR2(50) NOT NULL
,CONTENT CLOB
,REGDATE TIMESTAMP DEFAULT SYSTIMESTAMP
,HIT NUMBER DEFAULT 0
,FILES NVARCHAR2(1000)
,REGID VARCHAR2(20)
);

-- BOARD_COMMENT TABLE
CREATE TABLE BOARD_COMMENT
(
COMMENT_NUM NUMBER NOT NULL,
COMMENT_BOARD NUMBER NOT NULL,
COMMENT_ID VARCHAR2(15),
COMMENT_DATE DATE DEFAULT SYSDATE,
COMMENT_PARENT NUMBER,
COMMENT_CONTENT VARCHAR2(1000) NOT NULL,
CONSTRAINT PK_comment PRIMARY KEY(COMMENT_NUM),
CONSTRAINT FK_comment FOREIGN KEY(COMMENT_BOARD) REFERENCES BOARD(ID)
);

create sequence COMMENT_SEQ;

-- 제약조건 ON DELETE CASCADE 추가
ALTER TABLE BOARD_COMMENT ADD CONSTRAINT COMMENT_BOARD
FOREIGN KEY(COMMENT_BOARD) REFERENCES BOARD(ID) ON DELETE CASCADE ;