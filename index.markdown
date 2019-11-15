---
layout: page
base: .
---

# Console Do Not Track (DNT)

{{ site.description }}

[Gatsby](https://www.gatsbyjs.org/) has `GATSBY_TELEMETRY_DISABLED`.
[Homebrew](https://brew.sh/) has `HOMEBREW_NO_ANALYTICS`.
[Syncthing](https://syncthing.net/) has `STNOUPGRADE` and some config file
setting for disabling crash reporting.  Etcher has... well,
[nothing](https://github.com/balena-io/etcher/issues/2057).

This is a proposal for a single, standard environment variable that plainly
and unambiguously expresses LACK OF CONSENT by a user of that software to
**any** of the following:

* ad tracking
* usage reporting, anonymous or not
* automatic update phone-home
* crash reporting
* non-essential-to-functionality requests of *any kind* to the creator of
  the software or other cloud or tracking services

We just want local software, and by providing it to us you are not entitled
to our usage, our crashes, or our IP addresses.

<div class="card card-body bg-light text-center">
    <h1><code>export DO_NOT_TRACK=1</code></h1>
</div>


# PRs and Status

* homebrew: coming soon
* gatsby: coming soon
* syncthing: coming soon
* others: [get
  involved](https://github.com/sneak/consoledonottrack.com/pulls)

