quarto install extension quarto-ext/video
# create a new repo to migrate your blog to
# quarto create-project --type website:blog .
cp -r ../fastpages/_notebooks/* posts
cp -r ../fastpages/_posts/* posts
cp -r ../fastpages/images posts
nbdev_migrate --path posts