alter table Character add NewStat int NOT NULL DEFAULT(0)
alter table Character add MapQuestSystemMap int NOT NULL DEFAULT(-1)
alter table Character add MapQuestSystemIndex int NOT NULL DEFAULT(-1)
alter table Character add MapQuestSystemState tinyint NOT NULL DEFAULT(0)