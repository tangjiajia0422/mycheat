# To replace all occurrences of "day" with "night" and write to stdout:
sed 's/day/night/g' file.txt

# To replace all occurrences of "day" with "night" within file.txt:
sed -i 's/day/night/g' file.txt

# To replace all occurrences of "day" with "night" on stdin:
echo 'It is daytime' | sed 's/day/night/g'

# To remove leading spaces
sed -i -r 's/^\s+//g' file.txt

# To remove empty lines and print results to stdout:
sed '/^$/d' file.txt

# To replace newlines in multiple lines
sed ':a;N;$!ba;s/\n//g'  file.txt

# To replace newlines with \n in multiple lines
sed ':a;N;$!ba;s/\n/\\n/g'  file.txt

# replace all file in directory
find /home/www -type f -print0 | xargs -0 sed -i 's/subdomainA.example.com/subdomainB.example.com/g'

# replace by regex example
sed -r 's#    ref: refs/changes/[0-9]+/(.*)#\1#g' | sed 's#/#,#g'

#在文件ab最后一行插入内容"bye"
sed -i '$a bye' ab

#文件倒数第二行插入

sed -i '$i\<project name="amss_8x39_skt" path="amss_8x39_skt" revision="l8936_skt_iot1" />' l8936_skt_iot1.xml