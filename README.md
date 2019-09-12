# yts

![yts](https://github.com/lwilletts/yts/blob/master/example.png)

A quick and dirty shell script around youtube-dl to return youtube search results
to the terminal. You can then open the links in your favourite video player:
mpv

Requirements:

- a shell
- youtube-dl
- jq

```
Usage:
    $base search

Specify amount of results using 'amount' (default=5):
    amount=10 $base search
```
