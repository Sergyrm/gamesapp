-- +goose up
CREATE TABLE app."Engine"
(
    "EngineId" integer NOT NULL,
    "Name" text NOT NULL
)
;

-- +goose down
DROP TABLE app."Engine";