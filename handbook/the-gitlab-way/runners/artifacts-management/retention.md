---
title: Artifacts Retention Policies
---

To help GitLab manage artifacts storage while optmizing for other usages of othe projects (in case of GitLab.com) or even on our on-perm GL installations,

## Why we have an artifacts retention policy?

## Defining how many days an artifact to retain

To define how many days a GitLab instance to keep artifacts after successful CI run, add the following code to the `.gitlab-ci.yml` file on the root folder of an project. 

```yaml
  artifacts:
    expire_in: 7 days
```

!!! info "Using GitLab AutoDevOps?"
    That was on another topic, [Using Auto DevOps](the-gitlab-way/runners/auto-devops)
