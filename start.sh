echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/farshadpyt/villian-filter-bot.git /tgmoviebot
cd /villian-filter-bot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
