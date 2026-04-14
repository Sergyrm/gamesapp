-- +goose up
CREATE TABLE app."GameList"
(
	"GameId" integer NOT NULL,
	"CompleteName" text NOT NULL,
	"PlatformId" integer NOT NULL,
	"SystemId" integer NOT NULL,
	"Family" boolean NULL,
	"ReleaseDate" date NOT NULL,
	"PurchaseDate" date NOT NULL,
	"MetacriticScore" integer NULL,
	"MetacriticUserScore" numeric NULL,
	"SteamUserScore" integer NULL,
	"PlatformMetacriticScore" integer NULL
)
;

-- +goose down
DROP TABLE app."GameList";