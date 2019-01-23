#!/bin/sh
read -p "Feed it your domain name:" Feed
python sublist3r.py -v -o output1 -d $Feed
sed 's/^www.//' output1 >> output2
for LINE in `cat output2`
do
  echo "Got [$LINE]"
nslookup -type=txt $LINE >> output3
done
grep spf1 output3
rm output1
rm output2
rm output3
