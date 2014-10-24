# image-archive.el

Image thumbnails in archive file

## Install:

Please install the ImageMagick before installing this elisp.

Put this file into load-path'ed directory, and byte compile it if
desired. And put the following expression into your ~/.emacs.

    (autoload 'image-archive "image-archive" nil t)
    (autoload 'image-archive-marked-files "image-archive" nil t)

## Usage:

Type following in archive (e.g. zip) file which contains
just image files.

    M-x image-archive


