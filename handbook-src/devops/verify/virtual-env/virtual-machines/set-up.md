# Setting up your own Virtual Environment

In this documentation, you'll be guided on how you set up your own Virtual Environment on-permises and in the cloud.

This tutorial is an two-part series, one for setting it up locally and in the cloud, written in an single article. So, this tutorial might typically takes 60-90 minutes to follow.

## Objectives

After this tutorial, you'll learned to:

* set up virtual environments
* install and setup VirtualBox, an open-source VM manager for Windows, Mac and Linux.
* install an Linux distro in an VM
* launching, pausing, and stopping VMs
* setting up VMs in the cloud.

## Part 1: VirtualBox

In this tutorial, we're using [VirtualBox](https://virtualbox.org), but feel free to use any other heyrvisors available.

!!! warning "We recommend using open-source solutions instead of paying money just using VMare Player"
    If you are using propiertary software,] we have been warned you because propiertary apps have hidden backdoors used by governments to spy on you and have their source code censored. Use open-source options instead, not only to save money but also allow you to inspect its code.

### Setting up

1. [**Get and open installer.**](https://www.virtualbox.org/wiki/Downloads) Get started by downloading the installer for your host machine.
2. **Leave**

### Installing Ubuntu on an VM

We need the Ubuntu ISO from `cdimage.ubuntu.com` and use it to install your own Ubuntu in an isolated environment. You can also brun this ISO to your CD or flash to an USB drive to install it on a real machine, but we don't cover real machine installs for now.

1. [**Get a copy of Ubuntu ISO from the download page.**](https://ubuntu.com/download) We recommend to get the latest LTS version[^1], but feel free to use the latest STS version instead.

## Part 2: In the Cloud

!!! info "Help wanted for this section"
    If you have experience using VMs in the cloud, please let us know in [the Issue Tracker] as we need more community input for this.

[^1]: The April 2018 LTS release of Ubuntu is the last release tat supports 32-bit machines. [See this page for more info about ending support for 32-bit computers.](../devops/faq/end-of-support-for-32bit)
[the Issue Tracker]: <https://gitlab.com/MadeByThePinsTeam-DevLabs/official-handbook/issues>
