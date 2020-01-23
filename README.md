# favicon.sh
A quick and easy bash script for resizing and converting an image into various favicon sizes.

## Requirements

You must have **Imagemagick** installed on your system before using this script. To install it, follow the instructions for your specific OS on the [ImageMagick Download Page](https://imagemagick.org/script/download.php).

## Usage

Simply clone this repository, give the included bash script execution permissions, and start using it.

```bash

./favicon.sh [image_path] [destination_directory]

```


```bash

./favicon.sh myicon.png ./img/favicons

```

## Icons Generated

favicon.sh creates PNG files for the following pixel sizes in addition to one general favicon.ico: 

32x32, 128x128, 152x152, 167x167, 180x180, 192x192, 196x196 


⚠️ ## Warnings

This is still a very new project, so use at your own risk. It is recommended not to run this script using `sudo` or as `root`.
