echo $(rm -rfv /usr/local/lib/python3.9/site-packages/~*)
echo $(rm -rfv /usr/local/lib/python3.10/site-packages/~*)
python3 -m pip install --upgrade pip
pip3 freeze > unins && pip3 uninstall -y -r unins && pip3 install -y -r unins
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
