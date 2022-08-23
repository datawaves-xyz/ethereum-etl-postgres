alter table traces add constraint traces_pk primary key (trace_id);

create index traces_block_timestamp_index on traces (block_timestamp desc);