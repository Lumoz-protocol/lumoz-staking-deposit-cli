cd ./keystore
i=1
for file in *.json; do
  mv "$file" "$(printf "%d" $i).json"
  let i=i+1
done