use MuOnline

alter table Character add BCEntryCount int NOT NULL DEFAULT(0)
alter table Character add BCLastEntry smalldatetime NOT NULL DEFAULT(0)
alter table Character add DSEntryCount int NOT NULL DEFAULT(0)
alter table Character add DSLastEntry smalldatetime NOT NULL DEFAULT(0)