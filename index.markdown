---
layout: page
base: .
---

# Console Do Not Track (DNT)

{{ site.description }}

[Gatsby](https://www.gatsbyjs.org/) has `GATSBY_TELEMETRY_DISABLED`.
[Homebrew](https://brew.sh/) has `HOMEBREW_NO_ANALYTICS`.
[Syncthing](https://syncthing.net/) has `STNOUPGRADE`, a config file setting
for disabling crash reporting, and a GUI prompt for usage reporting.  Google
Cloud SDK CLI tools has `gcloud config set disable_usage_reporting true`.
.NET Core has `DOTNET_CLI_TELEMETRY_OPTOUT`.  The AWS Serverless Application
Model CLI has `SAM_CLI_TELEMETRY=0`.  The Microsoft Azure CLI has
`AZURE_CORE_COLLECT_TELEMETRY=0`.  You get the idea.<!--
Etcher has... well,
[nothing](https://github.com/balena-io/etcher/issues/2057). -->

This is a proposal for a single, standard environment variable that plainly
and unambiguously expresses LACK OF CONSENT by a user of that software to
**any** of the following:

* ad tracking
* usage reporting, anonymous or not
* automatic update phone-home
* crash reporting
* *non-essential-to-functionality* requests of *any kind* to the creator of
  the software or other *tracking services*

We just want local software, and by providing it to us you are not entitled
to our usage, our crashes, or our IP addresses.

Remember: in the right hands, an IP address is a *physical location*.  If
you would not collect your users' GPS coordinates against their wishes, you
should not be collecting their IP addresses against their wishes!

Authors, do the *ethical thing* and respect the following environment
variable in your software and your *limited rights to the computers of your
users*:

<div class="card card-body bg-light text-center shadow-lg p-3 mb-5 bg-white rounded">
    <h1><code>export DO_NOT_TRACK=1</code></h1>
</div>


# PRs and Status

* homebrew: [Homebrew/brew
  #6745](https://github.com/Homebrew/brew/pull/6745)
* gatsby: [gatsbyjs/gatsby
  #19528](https://github.com/gatsbyjs/gatsby/pull/19528)
* syncthing: [syncthing/syncthing
  #6158](https://github.com/syncthing/syncthing/pull/6158)
* others: [get
  involved](https://github.com/sneak/consoledonottrack.com/pulls)

# Contribute!

PRs welcome:  [consoledonottrack.com GitHub](https://github.com/sneak/consoledonottrack.com).

# See Also

* [no-color.org](https://no-color.org/)
