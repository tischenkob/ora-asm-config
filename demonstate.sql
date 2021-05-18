col path format a32;
col state format a10;
col name format a24;
--Диски
select path,mount_status from v$asm_disk;
-- Группы
select group_number, name, total_mb from v$asm_diskgroup;
-- Табличные пространства
create tablespace test datafile'+DANGEROUSDOLPHIN' 
    size 10m autoextend on next 100m 
    extent management local 
    segment space management auto;

select tablespace_name from dba_data_files;
select file_name from dba_data_files where tablespace_name='TEST';

