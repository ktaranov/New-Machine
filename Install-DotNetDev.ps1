## Download Chocolatey Package Manager
if(-not $env:ChocolateyInstall -or -not (Test-Path "$env:ChocolateyInstall"))
{
	iex ((new-object net.webclient).DownloadString('http://chocolatey.org/install.ps1')) 
}

## Development Tools - Common

cinst webpi

cinst papercut

## cinst redis

## cinst jenkins

## cinst rabbitmq

## cinst MongoVUE

## Development Tools - Git

cinst githubforwindows

cinst TortoiseGit

cinst poshgit

## Development Tools - Android

## cinst android-sdk

## cinst python3

## Development Tools - .NET

## cinst VisualStudio2013ExpressWeb

cinst VisualStudio2013Professional -InstallArguments "WebTools"

## IIS Configuration

## cinst UrlRewrite

## System Configuration

## cinst openssh

chocolatey Microsoft-Hyper-V-All -source windowsFeatures