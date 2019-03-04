<!-- mdformat off(GitHub header) -->
Grab n Go Loaners Recommended Best Practice Guides
======
<!-- mdformat on -->

<p align="center">
  <a href="#grabngo--">
    <img src="https://storage.googleapis.com/gngloaners/gnglogo.png" alt="Grab n Go Icon" />
  </a>
</p>

The Grab n Go (GnG) Loaner project is a fully automated loaner management suite
that manages enterprise enrolled Chrome OS devices by automatically assigning,
returning, and monitoring these devices.

Using this guide and the files provided in this repository will ensure a smooth and
working deployment. 

## Before attempting to Deploy GnG. Please make sure you have the following:

*   An enterprise G Suite domain
*	Chrome OS compatible devices

## Mac, Linux, or Windows machines need to have the following prerequisites:

*	Super Admin Account Access 
*	Google Cloud Billing AccountID
*	Oauth2 Web Client ID
*	Service Account with Permissions Created
*   Google Groups Created 
*   Default Organizational Units Created
*	Google SDK Installed-[ Windows](https://dl.google.com/dl/cloudsdk/channels/rapid/GoogleCloudSDKInstaller.exe), [MAC](https://cloud.google.com/sdk/docs/downloads-interactive#mac), [Linux](https://cloud.google.com/sdk/docs/downloads-interactive#linux).
*	Git Installed- [ Windows](https://git-scm.com/download/win),[ MAC](https://git-scm.com/download/mac),[ Linux](https://git-scm.com/download/linux).
*	Further help and youtube video for this can be found [here](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites)
	if there is any confusion on any of the steps.

## Deploying GnG 
Once all of the Prerequisites have been fullfiled. You may now begin the deployment process; The
type of machine you have will ultimately determine your next course of action. Please select the 
tupe machine you are using to deploy GnG:

*	[Windows Deployment](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/windows)
*	[MAC/LINUX Deployment](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/mac-linux)

#### Reference Documentation

-   [Grab n Go APIs](docs/gng_apis.md)
-   [User Guide](docs/user_guide.md)
-   [Frequently Asked
    Questions](docs/faq.md)

## Contributing

We are not accepting external contributions at this time. The current release of
the application is still in alpha. We will be actively contributing to this
project throughout 2018. After this project reaches a 1.0 release, we will begin
accepting external contributions. Please feel free to file bugs and feature
requests using [GitHub's Issue
Tracker](https://github.com/google/loaner/issues).

* To discuss this project send an email to loaner@googlegroups.com.
* Read more about releases in our [release notes](docs/release_notes.md).
* Please file bugs using the GitHub issue tracker.


## Disclaimers

The current release of the application is in active development.

This is **not** an official Google product. This program is not formally
supported and the code is available as-is with no guarantees.

Documentation, including those for end users of this system, is provided in this
repository only as examples of the "out of box" experience for the app and does
not account for any modifications made by the administrator in deploying the
app. Administrators should review and adjust all documentation and instructions
found in the app as applicable to their deployment.