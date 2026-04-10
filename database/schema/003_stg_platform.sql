-- +goose up
CREATE TABLE stg."Platform"
(
    "PlatformId" integer NOT NULL,
    "Name" text NOT NULL
)
;

-- +goose down
DROP TABLE stg."Platform";