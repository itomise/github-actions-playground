JSON=`openssl aes-256-cbc -d -in ./encrypted-slack-gh-user-map.txt -pass pass:Vn76Qkag4TwNAYHZ9TnzHZk@4hv.RKBR | tr -d '\n '`
echo -n "user-map=$JSON"