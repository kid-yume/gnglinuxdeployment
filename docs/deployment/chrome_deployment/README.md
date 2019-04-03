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


## Prequisites

The Prequisites are as follows that need to be completed before beginning the Deployment: 
*	[Verify Super Admin Access](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/verifysuperadminaccess)
*	[Create GnG Organizational Units](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/organizationalunits)
*	[Enabling Google Cloud Billing](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/billingaccountid)
*	[OAuth2.0 ID Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/oauthid)
*	[Service Account Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/serviceaccountcreation)
*	[Google Groups Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/googlegroupcreation)
*	[Linux Virtual Machine Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/virtualmachinecreation)
*	[Git Repository Created](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/gitrepositorycreated)
*	Text Document or [Google Keep Notes]() used to record information that will be used in this step


##Chrome Deployment is made up of the following steps: 
1.	[Uploading the GnG Chrome App to Chrome Webstore](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/chrome_deployment/uploading_to_chromestore)
2.	[Generating and Recording Public Key](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/chrome_deployment/generating_and_recording_publickey)
3.	[Generating and Recording Chrome OauthID client ID](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/chrome_deployment/generating_and_recording_oauthid)
4.	[Adding Chrome OAuth client ID to whitelist](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/chrome_deployment/adding_chrome_oauth_clientid_to_whitelist)
5.	[Completing Linux Deoployment](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/chrome_deployment/completing_linux_deployment)
6.	[Uploading Final Chrome App Build to webstore](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/chrome_deployment/uploading_final_build)


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

