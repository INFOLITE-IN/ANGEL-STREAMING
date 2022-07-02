echo "Cloning Repo...."
if [ -z $BRANCH ]
then
  echo "Cloning main branch...."
  git clone https://github.com/SOCIAL-MECHANIC-1997/ANGEL-STREAMING /ANGEL-STREAMING
else
  echo "Cloning $BRANCH branch...."
  git clone https://github.com/SOCIAL-MECHANIC-1997/ANGEL-STREAMING -b $BRANCH /ANGEL-STREAMING
fi
cd /ANGEL-VEDIO-STREAM
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
