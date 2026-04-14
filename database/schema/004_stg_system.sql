-- +goose up
CREATE TABLE stg."System"
(
    "SystemId" integer NOT NULL,
    "Name" text NOT NULL
)
;

-- +goose down
DROP TABLE stg."System";