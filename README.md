# dns-adventure-game
You are the lone sysadmin. Keep everything online until 5pm.

Access the game on linux by pasting the following into your command line and hitting enter:
```sh
go() {
    dig -t txt +short $(echo $1).adventure.craig.mayhew.io @ns-236.awsdns-29.com
}
```
You now have a god command to start your adventure! Type the following:
```sh
go start
```
You are then given some story, and choices. Choose one e.g. `go 9am1`

## Why?
I needed an excuse to manipulate zone files via CI/CD. I also like the idea of using DNS to store/cache data beyond it's intended purpose.

## TODO
 - [ ] CD pipeline
 - [ ] Actual story
 - [x] Instructions
 - [ ] Production and public release



