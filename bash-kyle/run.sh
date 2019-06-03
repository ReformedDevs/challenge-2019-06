echo $(($(seq -s"*" 1 100|bc|tr -d "\n\\"|sed "s/./&+/g")0))

