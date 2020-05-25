---
title: Red Flagging Naughty Words
---

As our team and community grows in number, there are some who might say naughty words

## Why Censoring Naughty Words

* **Making our spaces safe for work.**

## List of Known Naughty Words

While we don't have our own naughty words marked for red flagging, we chose some punlic lists to lessen the burden of

**For general use, including other languages support**: We use LDNOOBW's list of naughty words for different languages. To see them, [visit the GitHub repository](https://www.freewebheaders.com/full-list-of-bad-words-banned-by-google/).

**If you prefer serching around the web**: [Consider try searching with DuckDuckGo using this search term](https://duckduckgo.com/?q=list+of+censored+word).

## Red-flagging in GitLab

!!! warning "Experimental Feature"
    This feature is currently *experimental*, which can trigger **Berserk Mode** if misused.
    If you are curious, please [eat this page].

If you seen an naughty word in our Issue Trackers and Merge Request Trackers, please go to the offending issue/MR and comment with the following text. (avoid text between`<!--` and `-->`)

```md
<!--- Usage: @RecapTimeBot flag <reason> --->
@RecapTime_Bot flag naughty-words
```

After that, @RecapTime_Bot will handle that for you, adding the `~"Flagged by Community::Naughty Words"` and `~"Flagged by Community::Waiting for review"` tags.

Once an team member reviewed the content, s/he can use the following slash commands to either close or remove-and-move-on.

```md
<!-- Either remove the tag and move on -->
/removelabel ~"Flagged by Community::Waiting for review" ~"Flagged by Community::Naughty Words"

<!-- or remove only the "Waiting for review" tag and close -->
/removelabel ~"Flagged by Community::Waiting for review"
/close
```

!!! warning 'Don't forget to lock! This will keep outsiders out."
    Locking the whole issue/MR ensures that no outsider will mess things up after our moderators approved the flagging request.
    If it's not, keep it unlocked and keep updated on the top of the hour at that offending thread.

[eat this page]: ../../devops/faq/berserk-mode

## Red-flagging in Telegram

Deleting messages with naughty words are handled by the [Commands Triggers Bot]
