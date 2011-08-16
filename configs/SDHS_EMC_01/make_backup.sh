tar -czf emc2.tgz --exclude=backups --exclude=emc2.tgz *
cp emc2.tgz backups/emc2_backup_`date +%F`.tgz
