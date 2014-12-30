# image-archive.el

Image thumbnails in archive file

## Install:

Please install the ImageMagick before installing this elisp.

Put this file into load-path'ed directory, and byte compile it if
desired. And put the following expression into your ~/.emacs.

    (autoload 'image-archive "image-archive" nil t)
    (autoload 'image-archive-marked-files "image-archive" nil t)

## Commentary:

* This module depend on `image-dired' to imitate UI.
  Some of customize variables are imported.
  Not like image-dired, non-blocking thumbnail process like `image-dired+'

* Following archive commands are tested result (`-' is not yet tested) .

 | zip |  7z | lha | arc | zoo|
 |-----|-----|-----|-----|----|
 |  o  |  o  |  o  |  -  |  - |

  GNU bash, version 4.2.37(1)-release (x86_64-pc-linux-gnu)

* Type following in archive (e.g. zip) file which contains
  image files.

    M-x image-archive

* Automatically execute `image-archive' when open an archive file.

    (add-hook 'archive-mode-hook 'image-archive-auto-thumbnails)
