$ORIGIN adventure.craig.mayhew.io.
@                      3600 SOA   ns1.awsexamplednsserver.net. (
                              zone-admin.awsexamplednsserver.com.     ; address of responsible party
                              1111222233                 ; serial number
                              3600                       ; refresh period
                              600                        ; retry period
                              604800                     ; expire time
                              1800                     ) ; minimum ttl
                      86400 NS    ns1.awsexamplednsserver.net.
                      86400 NS    ns2.awsexamplednsserver.net.
                      86400 NS    ns3.awsexamplednsserver.net.
                      86400 NS    ns4.awsexamplednsserver.net.
                       3600 MX    10 mail.example.com.
                       3600 MX    20 vpn.example.com.
                       3600 MX    30 mail.example.com.
                         60 A     1.1.1.1
                       3600 TXT   "v=spf1 mail.adventure.craig.mayhew.io ~all"
mail                  14400 A     203.0.113.5     ; 203.0.113.0/24 is TEST-NET-3 and not publicly assigned
vpn                      60 A     203.0.113.3     ; 203.0.113.0/24 is TEST-NET-3 and not publicly assigned
webapp                   60 A     203.0.113.10    ; 203.0.113.0/24 is TEST-NET-3 and not publicly assigned
webapp                   60 A     203.0.113.11    ; 203.0.113.0/24 is TEST-NET-3 and not publicly assigned
www                   43200 CNAME adventure.craig.mayhew.io.

start                  3600 TXT   "It's 9am. You pull out your chair, sit down, login and prepare for one last shift before retirement."
                                  "9am1 to check your emails. 9am2 to check your phone. 9am3 to logout and make a coffee."
9am1                   3600 TXT   "You notice an unusual email. Someone on night shift made a DNS change."
9am2                   3600 TXT   "You notice a text message from monitoring services."
9am3                   3600 TXT   "You make a coffee, and as you stare off into the distance, you realise you don't care for your final pay check. You leave the kettle boiling, walk out the building, never to return. Congratulations you have won the game."
