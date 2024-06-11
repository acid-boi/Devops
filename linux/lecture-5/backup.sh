source_dir="/home/yash/Desktop/devops/lecture-4"
backup_dir="/home/yash/Desktop/devops/lecture-5"

current_date=$(date +%y-%m-%d)

backup_file="backup_$current_date.tar.gz"
cd "$source_dir"
tar -cvf "$backup_dir/$backup_file" $source_dir
echo "Backup Completed"
