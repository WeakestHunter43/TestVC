echo "Cloning Repo...."
cd /home/absentsun/
ls /usr/local/lib/python3.9/site-packages/
rm -rfv /usr/local/lib/python3.9/site-packages/~*
git clone https://github.com/WeakestHunter43/TestVC VCPlayerBot
cd VCPlayerBot
pip3 install -U pip
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
