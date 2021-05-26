Find the root URL
wget a single file
date math: date -d 20210301 + 1 day +%Y%m%d


# non-ascii 
# https://www.crc-inc.com/article/typography-tip-saving-the-apostrophe-in-the-digital-age/
# single closing quote
# https://practicaltypography.com/straight-and-curly-quotes.html
option + shift + ]

https://theasciicode.com.ar/ascii-printable-characters/single-quote-apostrophe-ascii-code-39.html

# Find the source of data
# CLI
# wget with date range

```bash
    wget
    man wget # to add more arguments
    date -d "$d1 + 1 day" +"%Y%m%d"
```
# do download loop in bash script
# use watch to monitor

# unzip (can't do this in bulk) --> use parallel

# examine file: it's binary (file); full of FS (ascii); make them commas
```
    tree fec
    fd *.fec
    fd *.fec | wc -l
    fd *.fec | shuf -n 3
    less -f $( )
    cxxd $( )
    ascii               # what is this FS?
```

## WHAT ORDER?
* FS to comma...
* `file` command will report non-ascii
* but finding fields like "Vertigo, Inc." bad

# convert to ASCII
```
ls | parallel '< {} tr "", "," > {.}.txt'
ls **/*.fec | parallel '< {} tr "", "," > {.}.txt'
```

# lookup unicode byte sequence
https://unicode.scarfboy.com/?s=E28099
cxxd 1503984.txt
LC_ALL=C grep -P -n "[\x80-0xFF]" *.txt

# fast check of file types
parallel file {} ::: * > /tmp/foo
awk -F ":" '{print $2}' /tmp/foo | sort | uniq -c


# Popular commands
history -10000 | tr '|' '\n' | sort | awk '{print $1} | tr -d "[:blank:]" | sort | uniq -c | sort -n

