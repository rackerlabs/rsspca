# rsspca
Rackspace Solutions and Services Public Circle Automation

## How to publish dev:alpha version orb?

* Create a new personal API token here:
https://circleci.com/account/api
* Run `circleci setup` command in terminal.
* Enter the Api token when asked for.
* From the root execute publish-alpha.sh.

## How to release an orb?
In the merge commit subject title bar add the text `[semver:patch|minor|major|skip]` while merging to master.

e.g. Merge pull request #33 from rackerlabs/python38-executor [semver:patch]




