<!-- mdformat off(GitHub header) -->
Grab n Go Loaners Comprehensive Example Guide
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

This guide is a complete step-by-step example of implementing Grab N Go with 
the sample domain "[optionsareus.com]()" for GnG V0.71.  We will cover every step 
taken and methodology for deploying GnG. If any issues with this method arise,  please do 
not hesitate to post an issue. 


## In order to deploy GnG you must have:

*   An enterprise G Suite domain
*	Chrome OS compatible devices
* 	[Google Keep](https://chrome.google.com/webstore/detail/google-keep-chrome-extens/lpcaedmchfhocbbapmcbpinfpgnhiddi/related?utm_source=chrome-ntp-icon)( or some kind of text editor document)

## Before deploying; Complete the following:

*	[Verify Super Admin Access](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/verifysuperadminaccess)
*	[Create GnG Organizational Units](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/organizationalunits)
*	[Enable Google Cloud Billing](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/billingaccountid)
*	[OAuth2.0 ID Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/oauthid)
*	[Service Account Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/serviceaccountcreation)
*	[Google Groups Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/googlegroupcreation)
*	[Linux Virtual Machine Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/virtualmachinecreation)
*	[Git Repository Created](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/gitrepositorycreated)

*	Further help and youtube video for this can be found [here](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites)
	if there is any confusion on any of the steps.

## Deploying GnG 
Once all of the Prerequisites have been fullfiled. You may now begin the deployment process; 
With the usage of the Virtual Machine created when completing your prerequisites, you will follow
the following process needed to complete the deployment of GnG:

*	[Web Application Deployment](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/mac-linux)
*	[Chrome Application Deployment](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/chrome_deployment)

## Life After Deployment
Congratulations! You have completed setting up your profile with the basic unedited version of Grab N Go. If your 
interested in learning how you can take your editing and development skills to the next level there will be more to 
come around making customizations to this project and best practices to do so. Stay tuned! 

## Stand-Alone Deployment
Version 1.0 will launch with a stand-alone deployment set-up. This example is a comprehensive walkthrough
for the 0.75 GnG. 

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
