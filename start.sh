echo "Cloning Repo...."
git clone https://github.com/EliteCraftStudios/UPLOADER-BOT /UPLOADER-BOT
cd /UPLOADER-BOT
pip3 install -U -r requirements.txt
echo "Starting Bot.... Please Wait. Check You Log"
python3 bot.py
