# dns-adventure-game
You are the lone sysadmin. One day to retirement. Keep everything online until 5pm.

<p align="center">
  <br>
  <img alt="DNS Adventure" src="https://raw.githubusercontent.com/craigmayhew/dns-adventure-game/master/demo.gif" width="80%">
  <br>
  <br>
</p>

## Installation

Access the game on linux by pasting the following into your command line and hitting enter:
```sh
go() {
    IN=$(dig -t txt +short $(echo $1).adventure.craig.mayhew.io @ns-236.awsdns-29.com)
    IFS='"' read -ra ADDR <<< "$IN"
    for i in "${ADDR[@]}"; do
        echo $i
    done
}
```
You now have a `go` command to start your adventure! Type the following:
```sh
go start
```
You are then given some story, and choices. Choose one e.g. `go make-coffee`

## Why?
I needed an excuse to manage DNS from zone files via CI/CD. I also like the idea of using DNS to distribute/store data. It's a text only CDN.

## TODO
 - [x] CD pipeline
 - [ ] Actual story
 - [x] Instructions
 - [x] Public release
