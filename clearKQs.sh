sed -i '/movie/d' $1
sed -i -e 's,\[type:http://mindmaps.io/,,g' $1
sed -i -e 's,],,g' $1
sed -i -e 's,id:,,g' $1
sed -i -e 's,value:,,g' $1
sed -i -e 's,rank:,,g' $1

