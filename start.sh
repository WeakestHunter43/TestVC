echo "Cloning Repo...."
cd /root
git clone https://github.com/WeakestHunter43/TestVC VCPlayerBot
cd VCPlayerBot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
