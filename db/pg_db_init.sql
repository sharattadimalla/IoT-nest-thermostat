CREATE SCHEMA IOT;

SET search_path TO IOT;

CREATE TABLE
    IOT.IOT_NEST (
        id serial primary key,
        device_type varchar(200),
        created_ts timestamp,
        updated_ts timestamp,
        device_val integer
    );