if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Sufyanop/Filestorebot33 /Filestorebot33
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Filestorebot33
fi
cd /Advance-Filestorebot33
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py
