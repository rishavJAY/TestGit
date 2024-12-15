#bash

values=$(jq -r '.[]' .github/assets/data.txt) # Print the values to verify
for value in $(jq -r '.[]' .github/assets/data.txt); do
  echo "$value"
done