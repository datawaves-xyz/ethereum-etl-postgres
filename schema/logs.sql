create table logs
(
    log_index bigint,
    transaction_hash varchar(66),
    transaction_index bigint,
    address varchar(42),
    data text,
    topics text,
    block_timestamp timestamp,
    block_number bigint,
    block_hash varchar(66)
);