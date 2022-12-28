cd Letters_stash_for_sounds/


sleep 2.5

while true ; do 

yo=$(ls -Art | tail -n1)




if [ "$yo" == "A.txt" ]; then 
echo The Letter is A  
start A.mp3
sleep 2.5


elif [ "$yo" == "B.txt" ]; then 
echo The Letter is B 
start B.mp3
sleep 2.5



elif [ "$yo" == "D.txt" ]; then 
echo The Letter is D
start D.mp3
sleep 2.5


elif [ "$yo" == "F.txt" ]; then 
echo The Letter is F 
start F.mp3
sleep 2.5


elif [ "$yo" == "H.txt" ]; then 
echo The Letter is H 
start H.mp3
sleep 2.5


elif [ "$yo" == "I.txt" ]; then 
echo The Letter is I 
start I.mp3
sleep 2.5


elif [ "$yo" == "B.txt" ]; then 
echo The Letter is B 
start B.mp3
sleep 2.5


elif [ "$yo" == "L.txt" ]; then 
echo The Letter is L
start L.mp3
sleep 2.5



elif [ "$yo" == "U.txt" ]; then 
echo The Letter is U
start U.mp3
sleep 2.5



elif [ "$yo" == "V.txt" ]; then 
echo The Letter is V 
start V.mp3
sleep 2.5


elif [ "$yo" == "W.txt" ]; then 
echo The Letter is W 
start W.mp3
sleep 2.5



elif [ "$yo" == "Y.txt" ]; then 
echo The Letter is Y
start Y.mp3
sleep 2.5


elif [ "$yo" == "CALIBRATE.txt" ]; then 
echo Its Calibrated  
start CALIBRATE.mp3
sleep 2.5


elif [ "$yo" == "C.txt" ]; then 
echo The Letter is C
start C.mp3
sleep 2.5



elif [ "$yo" == "J.txt" ]; then 
echo The Letter is J 
start J.mp3
sleep 2.5


fi


done









