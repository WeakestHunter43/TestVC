echo "Cloning Repo...."
cd /home/absentsun/
pip freeze > unins && pip uninstall -y -r unins && rm unins
git clone https://github.com/WeakestHunter43/TestVC VCPlayerBot
cd VCPlayerBot
pip3 install -U pip
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
