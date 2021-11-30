echo $(rm -rfv /usr/local/lib/python3.9/site-packages/~*)
echo $(rm -rfv /usr/local/lib/python3.10/site-packages/~*)
pip3 install -U pip
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
