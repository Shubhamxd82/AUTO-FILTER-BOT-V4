if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/HS-BOTS/AUTO-FILTER-BOT-V4.git /AUTO-FILTER-BOT-V4
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /AUTO-FILTER-BOT-V4
fi
cd /AUTO-FILTER-BOT-V4
pip3 install -U -r requirements.txt
echo "ππ©ππ§π©ππ£π πΌπππ-ππππππ-π½ππ-π4....β£οΈπ"
python3 bot.py
