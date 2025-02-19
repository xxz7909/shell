#! /bin/bash
for i in {1..34}
do
    # touch $i.sh
    # mkdir $i
    mv $i.sh $i
    # echo "#! /bin/bash" >> $i.sh
done