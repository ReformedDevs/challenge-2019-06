echo $(($(echo {1..100}|sed "s/ /*/g"|bc|tr -d "\n\\"|sed "s/./&+/g")0))
