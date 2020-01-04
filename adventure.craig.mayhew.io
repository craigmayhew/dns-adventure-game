$ORIGIN adventure.craig.mayhew.io.
@                      3600 SOA   ns-236.awsdns-29.com. (
                              awsdns-hostmaster.amazon.com.  ; address of responsible party
                              1                              ; serial number
                              7200                           ; refresh period
                              900                            ; retry period
                              1209600                        ; expire time
                              86400                        ) ; minimum ttl
                      86400 NS    ns-236.awsdns-29.com.
                      86400 NS    ns-730.awsdns-27.net.
                      86400 NS    ns-1738.awsdns-25.co.uk.
                      86400 NS    ns-1327.awsdns-37.org.
                       3600 MX    10 mail.adventure.craig.mayhew.io.
                       3600 MX    20 vpn.adventure.craig.mayhew.io.
                       3600 MX    30 mail.adventure.craig.mayhew.io.
                         60 A     203.0.113.11    ; 203.0.113.0/24 is TEST-NET-3 and not publicly assigned
                       3600 TXT   "v=spf1 mail.adventure.craig.mayhew.io ~all"
mail                  14400 A     203.0.113.5     ; 203.0.113.0/24 is TEST-NET-3 and not publicly assigned
vpn                      60 A     203.0.113.3     ; 203.0.113.0/24 is TEST-NET-3 and not publicly assigned
webapp                   60 A     203.0.113.10    ; 203.0.113.0/24 is TEST-NET-3 and not publicly assigned
webapp                   60 A     203.0.113.11    ; 203.0.113.0/24 is TEST-NET-3 and not publicly assigned
www                   43200 CNAME adventure.craig.mayhew.io.

start                  3600 TXT   "It's 9am. You pull out your chair, sit down, login and prepare for one last shift before retirement." "9am1 to check your emails." "9am2 to check your phone." "9am3 to logout and make a coffee."
9am1                   3600 TXT   "You notice an unusual email. Someone on night shift made a DNS change."
9am2                   3600 TXT   "You notice a text message from monitoring services."
9am3                   3600 TXT   "You make a coffee, and as you stare off into the distance, you realise you don't care for your final pay check. You leave the kettle boiling, walk out the building, never to return. Congratulations you have won the game."
