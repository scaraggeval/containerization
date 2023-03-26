CREATE USER aggregator WITH PASSWORD 'aggregatorpassword';

CREATE DATABASE aggregator WITH OWNER aggregator;

REVOKE CONNECT ON DATABASE aggregator FROM PUBLIC;