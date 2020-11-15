DATE=$(date "+%Y-%m-%d")
TITLE=$1

TEMPLATE="---\nslug: $TITLE\ntitle: $TITLE\nauthor: Max\nauthor_title: developper\nauthor_url: https://github.com/harumaxy\nauthor_image_url: https://avatars0.githubusercontent.com/u/15980686?v=4\ntags: []\n---\n"

echo $TEMPLATE > "blog/$DATE-$TITLE.md"