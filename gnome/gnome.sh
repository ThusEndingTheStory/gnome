target=$1

while IFS= read -r line || [[ -n "$line" ]]; do
  echo $line
done < $target
