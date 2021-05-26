# Ideas

# Very Import Tips
bash for scripting; zsh for command line
command-line as a 1-dimension UI: readline!
<TAB> complete
ctrl-R to search backwards in history (h)

# Ingredients
* shell, i.e., bash
* tmux, shell++
* vim
* a little bit of R
* a little bit of Docker

# Examples of use
* left-outer join for two red cross volunteer files?
* sentiment analysis for developer questionaire
* thoroughbred racing
* election finance data

# docker path
> docker run explained
> alias this
> + bash at end
> + UID + mounts + X11

= terminal vs shell
= Windows: cmd.exe MinTTY PuTTY
= Shells: bash, zsh, fish, elvish
= terminal multiplexers: tmux, abduco, dvtm, byobu
= show ADM-3T terminal

# commands
* ascii
* iconv
* parallel
* dos2unix
* httpie
* curlie
* jq
* glow : markdown editing
* wc -l
* dataviz on command line
* head/tail
* xsv
* scrubcsv
* readline?

# Extra
* imgcat : plots in the cmd line
* re : regular expressions | idot

# how to...
continuously watch a folder or a file...
handle diacriticals in names
messy catagories with OpenRefine

# bad data
missing header
not really ascii
hex viewer with hexyl or cxxd
`sd` instead of `sed` find/replace data

# Links
[Julia Evans @bork](https://wizardzines.com/comics/bash-tricks)
[Delightful Command-line Experiences](https://dl.elv.sh/resources/callahan-delightful-commandline-experiences.pdf)
[The Art of Command Line](https://github.com/jlevy/the-art-of-command-line)
[Rust CLI tools](https://zaiste.net/posts/shell-commands-rust/)
[Dirk Eddelbuettel Series](https://www.youtube.com/watch?v=-gKtibww-fI)

= show output of a plot (via X11) back to your desktop in R
first: make the filenames lowercase and remove spaces
file * to see what kind of file it is

Better FZF demo
https://www.freecodecamp.org/news/fzf-a-command-line-fuzzy-finder-missing-demo-a7de312403ff/

as-tree
remove duplicate lines: runiq
trim trailing whitespace
strip extra quotes
properly encode with ""
show pipe throughput

# ASCII vs UNICODE-8 vs UNICODE-16
ioconv for ascii transliterate 

# COLORCODE HEXDUMP
cxxd

# GET THE SHAPE 
wc -l how big is it?

# PULL OUT SPECIFIC LINES
lines 5-10

# SAVE OFF THE HEADER

First 2 bytes: BOM
CRLF madness
so you want to write a CSV parser?
tabs vs commas vs ascii 

PARALLEL
using gnu parallel to make things fast



# RUST HEROS
sharkdp: david peter
burntsushi
junegunn: fzf

# quotes
Joe Walnes: pretty much everything useful I learned about UNIX shells
was not from reading books or manuals, but by peering over someone's
shoulder and seeing something I'd never seen before. "Oooh, what was
that you just did?"

medium.com/@joewalnes

# links for me
https://github.com/eddelbuettel/binb
https://www.youtube.com/watch?v=knK0RMul-64
https://github.com/eddelbuettel/t4

https://github.com/jhwohlgemuth/env/tree/b04f70667aaed1555479bc9c8c278548c95c1436/dev-with-docker

Working with Docker and VS Code (very good starting at 10 min in)
https://www.youtube.com/watch?v=wUUmRbXiIOo&t=1s

Building smaller docker images
https://medium.com/@gdiener/how-to-build-a-smaller-docker-image-76779e18d48a

Slides with MikTeX and binb
https://miktex.org/download

Small Docker images for Rust
https://kerkour.com/blog/rust-small-docker-image/


