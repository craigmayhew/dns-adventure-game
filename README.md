# dns-adventure-game
You are the lone sysadmin. One day to retirement. You have one job. Keep everything online until 5pm.

<p align="center">
  <br>
  <img alt="DNS Adventure" src="https://raw.githubusercontent.com/craigmayhew/dns-adventure-game/master/demo.gif" width="80%">
  <br>
  <br>
</p>

## Linux / Mac Installation
Make sure you are using the standard shell by typing `sh`. This code may not work in zsh and other shells.
Access the game on linux by pasting the following 7 line "game engine" into your command line and hitting enter:
```sh
go() {
    IN=$(dig -t txt +short $(echo $1).adventure.craig.mayhew.io @ns-236.awsdns-29.com | shuf -n 1)
    IFS='"' read -ra ADDR <<< "$IN"
    for i in "${ADDR[@]}"; do
        echo "$i"
    done
}
```
You now have a `go` command to start your adventure! Type the following:
```sh
go start
```
You are then given some story, and choices. Choose one e.g. `go make-coffee`

## Why?
DNS is a mystic art to many, and this is a fun (and somewhat meta) way of learning about it. It was also a good excuse to show how to [manage DNS from zone files via CI/CD](.travis.yml).

## DNS Features Used
**Spoilers are written in this section**

We use [Round-robin DNS](https://en.wikipedia.org/wiki/Round-robin_DNS) for the chance based actions. e.g. `go make-coffee` and `go high5` that have many possible outcomes.

[Round-robin DNS](https://en.wikipedia.org/wiki/Round-robin_DNS) is also used for the load balancer in the story line.

[DNS Blocking](https://en.wikipedia.org/wiki/DNS_blocking) as a security and privacy feature appears in the second act. The importance of an accurate [SPF TXT](https://en.wikipedia.org/wiki/Sender_Policy_Framework) record also makes an appearance.


## FAQ
 - Q: How can I play on windows?
 - A: I really recommend installing [Ubuntu via WSL](https://www.microsoft.com/en-gb/search/shop/apps?q=ubuntu). However, if you must use windows, you need the `dig` command. [Install chocolatey](https://chocolatey.org/install) and paste the following into an elevated powershell `choco install bind-toolsonly`
 - Q: I see error "go:read2: bad option: -a"
 - A: Type `sh` to drop out of your chosen shell and follow the install instructions again.

## TODO
 - DMARC
 - DNSSEC
 - Act 2 needs a lot more content

## UX Feedback
Thank you if you have contacted me with feedback.
Feedback collected:
 - "There are not enough options"
 - "I feel like I'm not really given enough plausable options. I feel like you are just telling me a story."
