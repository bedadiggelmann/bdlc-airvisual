cd $(dirname $0)
./files-fetch-morning.sh
./files-convert-lite.sh
./files-combine-lite.sh
./files-push2hdfs-lite.sh
