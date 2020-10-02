CREATE COLUMN TABLE "WARDROBE_AP"."WARDROBE_INFO_TMP1" ("INFO_NUMBER" NVARCHAR(14) NOT NULL ,
         "WARDROBE_CD" NVARCHAR(5),
         "YEAR" INTEGER CS_INT,
         "CC_Q_INFO_STATUS_CD" VARCHAR(3),
         "CC_Q_COPY_EXISTEN" ALPHANUM(1) CS_ALPHANUM,
         "TROUBLE_INFODB_LINK_DATE_TIME" LONGDATE CS_LONGDATE,
         "TEMP_REG_READ_START_DAY" DAYDATE CS_DAYDATE,
         "DEL_FLG" ALPHANUM() CS_ALPHANUM,
         PRIMARY KEY ("INFO_NUMBER")) UNLOAD PRIORITY 5 AUTO MERGE
;
ALTER TABLE "WARDROBE_AP"."WARDROBE_INFO_TMP1" DROP PRIMARY KEY;
ALTER TABLE "WARDROBE_AP"."WARDROBE_INFO_TMP1" PARTITION BY ROUNDROBIN PARTITIONS 8;

CREATE COLUMN TABLE "WARDROBE_AP"."WARDROBE_INFO_TMP2" ("INFO_NUMBER" NVARCHAR(14) NOT NULL ,
         "WARDROBE_CD" NVARCHAR(5),
         "YEAR" INTEGER CS_INT,
         "CC_Q_INFO_STATUS_CD" VARCHAR(3),
         "CC_Q_COPY_EXISTEN" ALPHANUM(1) CS_ALPHANUM,
         "TROUBLE_INFODB_LINK_DATE_TIME" LONGDATE CS_LONGDATE,
         "TEMP_REG_READ_START_DAY" DAYDATE CS_DAYDATE,
         "DEL_FLG" ALPHANUM() CS_ALPHANUM,
         PRIMARY KEY ("INFO_NUMBER")) UNLOAD PRIORITY 5 AUTO MERGE
;
ALTER TABLE "WARDROBE_AP"."WARDROBE_INFO_TMP2" DROP PRIMARY KEY;
ALTER TABLE "WARDROBE_AP"."WARDROBE_INFO_TMP2" PARTITION BY ROUNDROBIN PARTITIONS 8;

CREATE COLUMN TABLE "WARDROBE_AP"."WEATHER_INFO_TMP1" ("INFO_NUMBER" NVARCHAR(14) NOT NULL ,
         "WARDROBE_CD" NVARCHAR(5),
         "YEAR" INTEGER CS_INT,
         "CC_Q_INFO_STATUS_CD" VARCHAR(3),
         "CC_Q_COPY_EXISTEN" ALPHANUM(1) CS_ALPHANUM,
         "TROUBLE_INFODB_LINK_DATE_TIME" LONGDATE CS_LONGDATE,
         "TEMP_REG_READ_START_DAY" DAYDATE CS_DAYDATE,
         "DEL_FLG" ALPHANUM() CS_ALPHANUM,
         PRIMARY KEY ("INFO_NUMBER")) UNLOAD PRIORITY 5 AUTO MERGE
;
ALTER TABLE "WARDROBE_AP"."WEATHER_INFO_TMP1" DROP PRIMARY KEY;
ALTER TABLE "WARDROBE_AP"."WEATHER_INFO_TMP1" PARTITION BY ROUNDROBIN PARTITIONS 8;

CREATE COLUMN TABLE "WARDROBE_AP"."WEATHER_INFO_TMP2" ("INFO_NUMBER" NVARCHAR(14) NOT NULL ,
         "WARDROBE_CD" NVARCHAR(5),
         "YEAR" INTEGER CS_INT,
         "CC_Q_INFO_STATUS_CD" VARCHAR(3),
         "CC_Q_COPY_EXISTEN" ALPHANUM(1) CS_ALPHANUM,
         "TROUBLE_INFODB_LINK_DATE_TIME" LONGDATE CS_LONGDATE,
         "TEMP_REG_READ_START_DAY" DAYDATE CS_DAYDATE,
         "DEL_FLG" ALPHANUM() CS_ALPHANUM,
         PRIMARY KEY ("INFO_NUMBER")) UNLOAD PRIORITY 5 AUTO MERGE
;
ALTER TABLE "WARDROBE_AP"."WEATHER_INFO_TMP2" DROP PRIMARY KEY;
ALTER TABLE "WARDROBE_AP"."WEATHER_INFO_TMP2" PARTITION BY ROUNDROBIN PARTITIONS 8;

CREATE COLUMN TABLE "WARDROBE_AP"."WEATHER_INFO_TMP3" ("INFO_NUMBER" NVARCHAR(14) NOT NULL ,
         "WARDROBE_CD" NVARCHAR(5),
         "YEAR" INTEGER CS_INT,
         "CC_Q_INFO_STATUS_CD" VARCHAR(3),
         "CC_Q_COPY_EXISTEN" ALPHANUM(1) CS_ALPHANUM,
         "TROUBLE_INFODB_LINK_DATE_TIME" LONGDATE CS_LONGDATE,
         "TEMP_REG_READ_START_DAY" DAYDATE CS_DAYDATE,
         "DEL_FLG" ALPHANUM() CS_ALPHANUM,
         PRIMARY KEY ("INFO_NUMBER")) UNLOAD PRIORITY 5 AUTO MERGE
;
ALTER TABLE "WARDROBE_AP"."WEATHER_INFO_TMP3" DROP PRIMARY KEY;
ALTER TABLE "WARDROBE_AP"."WEATHER_INFO_TMP3" PARTITION BY ROUNDROBIN PARTITIONS 8;

CREATE COLUMN TABLE "WARDROBE_AP"."USER_INFO_TMP1" ("INFO_NUMBER" NVARCHAR(14) NOT NULL ,
         "WARDROBE_CD" NVARCHAR(5),
         "YEAR" INTEGER CS_INT,
         "CC_Q_INFO_STATUS_CD" VARCHAR(3),
         "CC_Q_COPY_EXISTEN" ALPHANUM(1) CS_ALPHANUM,
         "TROUBLE_INFODB_LINK_DATE_TIME" LONGDATE CS_LONGDATE,
         "TEMP_REG_READ_START_DAY" DAYDATE CS_DAYDATE,
         "DEL_FLG" ALPHANUM() CS_ALPHANUM,
         PRIMARY KEY ("INFO_NUMBER")) UNLOAD PRIORITY 5 AUTO MERGE
;
ALTER TABLE "WARDROBE_AP"."USER_INFO_TMP1" DROP PRIMARY KEY;
ALTER TABLE "WARDROBE_AP"."USER_INFO_TMP1" PARTITION BY ROUNDROBIN PARTITIONS 8;

CREATE COLUMN TABLE "WARDROBE_AP"."USER_INFO_TMP2" ("INFO_NUMBER" NVARCHAR(14) NOT NULL ,
         "WARDROBE_CD" NVARCHAR(5),
         "YEAR" INTEGER CS_INT,
         "CC_Q_INFO_STATUS_CD" VARCHAR(3),
         "CC_Q_COPY_EXISTEN" ALPHANUM(1) CS_ALPHANUM,
         "TROUBLE_INFODB_LINK_DATE_TIME" LONGDATE CS_LONGDATE,
         "TEMP_REG_READ_START_DAY" DAYDATE CS_DAYDATE,
         "DEL_FLG" ALPHANUM() CS_ALPHANUM,
         PRIMARY KEY ("INFO_NUMBER")) UNLOAD PRIORITY 5 AUTO MERGE
;
ALTER TABLE "WARDROBE_AP"."USER_INFO_TMP2" DROP PRIMARY KEY;
ALTER TABLE "WARDROBE_AP"."USER_INFO_TMP2" PARTITION BY ROUNDROBIN PARTITIONS 8;
