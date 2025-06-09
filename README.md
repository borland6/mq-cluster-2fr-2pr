# mq-cluster-2fr-2pr
setup MQ cluster with 2 FR (QM4:2414, QM5:2415) and 2 PR (QM6:2416, QM7:2417) QMGRs
There are three cluster queues CQ1 on QM5, QM6, and QM7. 

QM4 (FR) <---> QM5 (FR)
  
QM4 (FR) <---- QM6 (PR)

QM5 (FR) <---- QM7 (PR)

![image](https://github.com/user-attachments/assets/c897d75b-77ec-44da-b266-2443df458e6e)


