-- +goose Up

CREATE TABLE app."Game"
(
	"GameId" integer NOT NULL,
	"Name" text NOT NULL,
	"Developer" text NOT NULL,
	"Franchise" text NOT NULL,
	"FranchiseOrder" integer NOT NULL,
	"EngineId" integer NOT NULL,
	"Played" boolean NULL,
	"Finished" boolean NULL
);

-- +goose Down
DROP TABLE app."Game";