### Introduction 

This is the tool `mkbok` to generate ebooks (.pdf,.epub,.mobi) from markdown plaintext files.

It use pandoc and Latex technology

### Getting started (TODO) 

~~~~~~~~~~~ {.bash}
$ gem install mkbok
$ mkbok create sample --title "learn mkbok"
$ mkbok build --local # needs pandoc,XeTex packages
~~~~~~~~~~~~~

If you already follow the mkbok configuration, then

~~~~~~~~~~~ {.bash}
$ mkbok init # add needed configuration for your existing markdown files
$ mkbok build --web http://mkbok.com/diy # it will zip file and upload to web
$ mkbok build --web http://mkbok.com/ --source http://github.com/larrycai/mkbok # generate pdf from github
~~~~~~~~~~~~~~~~~

### License

