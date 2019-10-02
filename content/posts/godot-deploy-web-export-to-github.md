+++
title = "Deploy your game to GitHub"
author = ["Po Tong"]
categories = ["godot"]
draft = true
weight = 2001
+++

## Foreword {#foreword}

This is post is about how to deploy a Godot game to GitHub

GIF of my demo game

link to my demo page/game


### LD 45 is happening soon {#ld-45-is-happening-soon}


### Web version is easy for people to play {#web-version-is-easy-for-people-to-play}

no download

no OS restriction, as long as browser is good


### VC good {#vc-good}

source control is good

have a github account means you have a CDN


## Actual content {#actual-content}


### summary of what we are doing {#summary-of-what-we-are-doing}

deploy a game made with Godot engine to github using the github page setup


### Requirements {#requirements}

have a github account

have a game on godot engine


### Setup {#setup}

game is ready to go

local repo

remote branch on github


### Step 1: export the game {#step-1-export-the-game}

export to HTML5, destination PROJECT\_ROOT/docs

{{< figure src="/ox-hugo/export_ui.png" >}}

comment abou altering index.html

might need to download export template, it is available on Godot's download page

use Firefox to test locally

use a local server if you have problem loading the game

Chrome might need to have its webassembly flag turned on


### Step 2: git and github things {#step-2-git-and-github-things}

push to github

setup github page to serve from master branch and docs folder

Repo->settings->github page->serving files from


### PROFIT! {#profit}

go to the page URL, you should see the game

another benefit, when you make changes to the game, merge it to master then push will auto matically update the game, good for other people to test


### additional stuff {#additional-stuff}

not just limit to godot, any engine that let's you export to web format should work

bitbucket also has a "page" setup i believe is similar to github page

using sub module

automation and diff branch
