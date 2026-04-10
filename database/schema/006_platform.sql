-- +goose up
CREATE TABLE app."Platform"
(
    "PlatformId" integer NOT NULL,
    "Name" text NOT NULL
)
;

-- +goose down
DROP TABLE app."Platform";