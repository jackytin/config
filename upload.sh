echo "uploading"
echo "$testKey" > key
chmod 700 key
scp -i key dev/jingou.yaml jingou@wxapp1.xhl365.cn:/home/jingou/test/
