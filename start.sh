# if [ -z $UPSTREAM_REPO ]
# then
  echo "Cloning main Repository"
  # git clone https://github.com/LazyDepveloper/Black /Black_Panther
# else
#   echo "Cloning Custom Repo from $UPSTREAM_REPO "
#   git clone $UPSTREAM_REPO /Black_Panther
# fi
# cd /Black_Panther
# pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py