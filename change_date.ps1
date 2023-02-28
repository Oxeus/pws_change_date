param([string]$file_name, [string]$file_date)

(Get-Item "$file_name").CreationTime=("$file_date 17:00:00")
(Get-Item "$file_name").LastAccessTime=("$file_date 17:00:00")
(Get-Item "$file_name").LastWriteTime=("$file_date 17:00:00")