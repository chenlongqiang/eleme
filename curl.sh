# curl spider 

# https://h5.ele.me/order/

curl 'https://h5.ele.me/restapi/bos/v2/users/todo!!!/orders?limit=8&offset=0' \
  -H 'authority: h5.ele.me' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'x-shard: loc=121.442646,31.167169' \
  -H 'user-agent: Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1' \
  -H 'x-ua: RenderWay/H5 AppName/wap' \
  -H 'sec-fetch-site: same-origin' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-dest: empty' \
  -H 'referer: https://h5.ele.me/order/' \
  -H 'accept-language: zh-CN,zh;q=0.9' \
  -H 'cookie: todo!!!' \
  --compressed
