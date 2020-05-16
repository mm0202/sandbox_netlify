cp src/index.html public/index.html
sed -i 's/{stage}/deploy-preview/g' public/index.html
sed -i "s/{date}/`date`/g" public/index.html
