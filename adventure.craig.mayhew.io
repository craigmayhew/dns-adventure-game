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
mail                  14400 A     203.0.113.5
vpn                      60 A     203.0.113.3
webapp                   60 A     203.0.113.10
webapp                   60 A     203.0.113.11
www                   43200 CNAME adventure.craig.mayhew.io.
