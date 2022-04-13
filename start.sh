if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/surabhichinnu1/Professor-Bot.git /Professor-Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Professor-Bot
fi
cd /Ajax
pip3 install -U -r requirements.txt
echo "Starting 🔰🔰🔰🔰....PROFESSOR-BOT....🔥🔥🔥🔥"
python3 bot.py
