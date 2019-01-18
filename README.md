A docker container to convert ebooks with [calibre](https://calibre-ebook.com/).

Credit to https://github.com/gaborsomogyi/ebook-convert 

# docker image 

see Dockerfile for detail

# Usage

    docker run -v $PWD:/ebook larrycai/ebook-convert <ebook.epub> <ebook.mobi>
