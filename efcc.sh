dig www.efcc.gov.ng

; <<>> DiG 9.11.3-1ubuntu1.18-Ubuntu <<>> www.efcc.gov.ng
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 9846
;; flags: qr rd ra; QUERY: 1, ANSWER: 3, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 65494
;; QUESTION SECTION:
;www.efcc.gov.ng.               IN      A

;; ANSWER SECTION:
www.efcc.gov.ng.        300     IN      CNAME   www.efcc.gov.ng.cdn.cloudflare.net.
www.efcc.gov.ng.cdn.cloudflare.net. 299 IN A    172.67.215.43
www.efcc.gov.ng.cdn.cloudflare.net. 299 IN A    104.21.53.164

;; Query time: 392 msec
;; SERVER: 127.0.0.53#53(127.0.0.53)
;; WHEN: Sun Jan 07 20:57:37 UTC 2024
;; MSG SIZE  rcvd: 124




nslookup www.efcc.gov.ng
Server:         127.0.0.53
Address:        127.0.0.53#53

Non-authoritative answer:
www.efcc.gov.ng canonical name = www.efcc.gov.ng.cdn.cloudflare.net.
Name:   www.efcc.gov.ng.cdn.cloudflare.net
Address: 172.67.215.43
Name:   www.efcc.gov.ng.cdn.cloudflare.net
Address: 104.21.53.164
