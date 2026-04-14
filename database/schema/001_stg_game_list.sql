-- +goose up
CREATE TABLE stg."GameList"
(
	"GameId" integer NOT NULL,
	"Name" text NOT NULL,
	"Developer" text NOT NULL,
	"Franchise" text NOT NULL,
	"FranchiseOrder" integer NOT NULL,
	"Engine" text NOT NULL,
	"System" text NOT NULL,
	"Platform" text NOT NULL,
	"ReleaseDate" date NOT NULL,
	"PurchaseDate" date NOT NULL,
	"Family" boolean NULL,
	"MetacriticScore" integer NULL,
	"MetacriticUserScore" numeric NULL,
	"SteamUserScore" integer NULL,
	"PlatformMetacriticScore" integer NULL,
	"Played" boolean NULL,
	"Finished" boolean NULL
)
;

-- +goose down
DROP TABLE stg."GameList";