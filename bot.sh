echo $(rm -rfv /usr/local/lib/python3.9/site-packages/~*)
echo $(rm -rfv /usr/local/lib/python3.10/site-packages/~*)
#Write all modules to a txt file
pip freeze > F.txt
#Now to remove one by one:
pip uninstall -r F.txt -y
pip install -r F.txt --no-cache-dir
pip3 install -U pip --no-cache-dir
pip3 install -U -r requirements.txt --no-cache-dir
echo "Starting Bot...."
python3 main.py
