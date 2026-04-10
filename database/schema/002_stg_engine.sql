-- +goose up
CREATE TABLE stg."Engine"
(
    "EngineId" integer NOT NULL,
    "Name" text NOT NULL
)
;

-- +goose down
DROP TABLE stg."Engine";