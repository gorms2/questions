#TODO: provide links to more infor on animals
#also kingdom, phylum

for filename in $*
do
	echo $filename
	cut -d',' -f2 $filename | sort | uniq
done
