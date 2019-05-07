DEST=$PWD
cd jobs
for f in  */config.xml ; do  
    base=$(dirname "$f")/
    mkdir -p "$DEST/$base"
    echo "$f -> $DEST/$base"
    cp "$f" "$DEST/$base"
done;
