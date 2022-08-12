function help(){
	echo "--Debe ingresar tres parámetros--"
}

if ! [ $# -eq 3 ]; then
	help
	exit 1
	echo "son tres"
fi

