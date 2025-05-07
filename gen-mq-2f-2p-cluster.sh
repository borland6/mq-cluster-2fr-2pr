for qm in QM4 QM5 QM6 QM7
do
   endmqm -i $qm
   dltmqm $qm
done
for i in 4 5 6 7
do
   crtmqm -p 241$i QM$i
   strmqm QM$i
   runmqsc QM$i < QM$i.mqsc
done
