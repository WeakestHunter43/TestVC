rm -rfv rm /usr/local/lib/python3.10/site-packages/wh-pip
pip3 install -U pip --no-cache-dir
pip3 install -U -r requirements.txt --no-cache-dir
echo "Starting Bot...."
python3 main.py
