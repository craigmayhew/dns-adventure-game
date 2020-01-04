# dns-adventure-game
You are the lone sysadmin. Keep everything online until 5pm.

Access the game on linux by pasting the following into your command line and hitting enter:
```sh
go() {
    IN=$(dig -t txt +short $(echo $1).adventure.craig.mayhew.io @ns-236.awsdns-29.com)
    IFS='"' read -ra ADDR <<< "$IN"
    for i in "${ADDR[@]}"; do echo $i done
}
```
You now have a `go` command to start your adventure! Type the following:
```sh
go start
```
You are then given some story, and choices. Choose one e.g. `go 9am1`

## Why?
I needed an excuse to manipulate zone files via CI/CD. I also like the idea of using DNS to distribute/store data beyond it's intended purpose.

## TODO
 - [x] CD pipeline
 - [ ] Actual story
 - [x] Instructions
 - [x] Public release
