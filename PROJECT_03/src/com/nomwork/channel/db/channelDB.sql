DROP 	SEQUENCE CHANNELNOSEQ;
CREATE 	SEQUENCE CHANNELNOSEQ;

CREATE TABLE CHANNEL(
	CHANNELNO 		NUMBER PRIMARY KEY
	,CHANNELNAME 	VARCHAR2(30)
	,CHANNELTIME 	DATE
	,CHANNELSTATUS 	VARCHAR2(10)
	,CONSTRAINT CHANNEL_CHANNELSTATUS_CK  CHECK (CHANNELSTATUS IN('ON', 'OFF'))
);