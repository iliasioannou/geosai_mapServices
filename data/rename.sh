cd SST_Container
for name in *
do
    newname=SST"$(echo "$name" | cut -c4-)"
    mv "$name" "$newname"
done
