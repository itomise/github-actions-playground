```
openssl aes-256-cbc -d -in encrypted-slack-gh-user-map.txt -pass pass:{暗号化キー} -iter 100
```