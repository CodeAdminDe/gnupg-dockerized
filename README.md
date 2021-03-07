# gnupg

A dead simple image to use gnupg in your docker environment. :-)

I use it myself for quick cross-checking of PGP keys in my local dev environment.

## Dependencies to add

* Docker, of course ;-)

## Quickstart

You can build the image directly with the local docker build command. Just execute:

<code>docker build https://github.com/CodeAdminDe/gnupg-dockerized.git -t codeadmin/gnupg</code>

To use this image simply run the following command:

<code>docker run --rm --name gnupg codeadmin/gnupg --help</code>

## License

    gnupg Dockerfile
    Copyright (C) 2021  Frederic Habich <frederic.habich@codeadmin.de>

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see https://www.gnu.org/licenses/.

