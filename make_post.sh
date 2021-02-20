DATE=$(date "+%Y-%m-%d")
TITLE=$1

TEMPLATE="---\nslug: $TITLE\ntitle: $TITLE\nauthor: Max\nauthor_title: Engeneer\nauthor_url: https://github.com/harumaxy\nauthor_image_url: https://github.com/harumaxy.png?height=200&width=200\ntags: []\description: Description\nimage: https://i.imgur.com/mErPwqL.png\nhide_table_of_contents: false\n---\n\n<!--truncate-->"

echo $TEMPLATE > "blog/$DATE-$TITLE.md"