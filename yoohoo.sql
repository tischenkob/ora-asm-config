ALTER DISKGROUP excitingcat ADD DISK new_disk; 
DROP DISKGROUP excitingcat INCLUDING CONTENTS; 
ALTER DISKGROUP cutealligator ADD DISK new_disk; 
CREATE DISKGROUP sadpuppy NORMAL REDUNDANCY DISK 'u01/sadpuppy/sadpuppy00','u01/sadpuppy/sadpuppy01','u01/sadpuppy/sadpuppy02','u01/sadpuppy/sadpuppy03','u01/sadpuppy/sadpuppy04','u01/sadpuppy/sadpuppy05'
    ATTRIBUTE 'au_size'='1M';
