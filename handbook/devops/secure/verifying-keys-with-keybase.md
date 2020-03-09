# Verifying keys with Keybase
We are using Keybase to verify our identities in PGP keys and in social media. Confirming and verifying identities are now faster than using the PGP way. Read on to learn more.

## How to Verify
Either what method do you use, you can follow them in few clicks and it takes just minutes to accomplish.

### In-browser Verification
In your browser, open `keybase.io` and search for the following users [in this page](../../members-with-keybase). Download the PGP keys and import. Then, in an local Git repo you cloned, like our Bash Scripts Templates, [look for solutions on how to verify those signed commits here in DDG](https://duckduckgo.com/?q=how+to+verify+gpg+keys+in+git).

### In terminal
In a terminal session on a machine with Keybase installed, run the following commands to verify identities.

```bash
## Replace <target-user> or <username> with real username.
$ keybase id <target-user>
$ keybase id <username>@<service>             # look <service> <username> up

## For example, verify if Andrei Jiroh has a Keybase account using his other accounts.
$ keybase id kuys_potpot@twitter
$ keybase id andreijirohhalilidev2006@github

## Try another example, for this time, use the Pins team's proofs
$ keybase id thepinsteam@twitter
$ keybase id thepinsteam@github
$ keybase id madebythepins.tk@dns
```

### Visitng the profiles
Depending on how you
