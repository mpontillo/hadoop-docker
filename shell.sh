docker run -it --rm --name hdfs-shell --network sandbox-cluster -e "CORE_CONF_fs_defaultFS=hdfs://hadoop-namenode:8020" -e "CLUSTER_NAME=hadoop-sandbox" -t mpontillo/hadoop:2.8.1 /bin/bash
