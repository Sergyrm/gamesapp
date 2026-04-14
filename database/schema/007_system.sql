-- +goose up
CREATE TABLE app."System"
(
    "SystemId" integer NOT NULL,
    "Name" text NOT NULL
)
;

-- +goose down
DROP TABLE app."System";