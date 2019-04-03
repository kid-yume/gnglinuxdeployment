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

##Chrome Deployment Steps completed so far:
1.	[Uploading the GnG Chrome App to Chrome Webstore](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/chrome_deployment/uploading_to_chromestore)
2.	[Generating and Recording Public Key](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/chrome_deployment/generating_and_recording_publickey)



#### Generating and Recording "Chrome OauthID client ID"


**88.** Go to the [Google Cloud Console](https://console.cloud.google.com/) and make sure you are on your "Grab N Go" Project	|**89.** Click the top-left menu button  
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24%4050%25.jpg" style="width:100%"/></a>


**90.** Click "APIs & Services" 	|**91.**  Click "Credentials"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24%4050%25.jpg" style="width:100%"/></a>


**92.** Click "Create Credentials" 	|**93.**  Click "OAuth client ID"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24%4050%25.jpg" style="width:100%"/></a>



**94.** Select "Chrome App" for Application Type and for the name, give it something easy to identify	|**95.**  STOP, Before filling out the Application ID Move to the next step and open your Text editor or Google Keep
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24%4050%25.jpg" style="width:100%"/></a>


**96.** Highlight the "Chrome App ID" Entry and Copy it	|**97.**  Go back to the "Create OAuth clien ID" screen and paste it there.
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24%4050%25.jpg" style="width:100%"/></a>


**98.** Click "Create"	|**99.**  Your OAuth client ID has been succesfully created. Hightlight the "client ID" and copy it.
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24%4050%25.jpg" style="width:100%"/></a>



**100.**	Go to your Google Keep or text editor and paste your Oauth Client ID there.    |
:-------------------------:|
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/group%20creation/JPG/pic10.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/group%20creation/JPG/pic10.jpg" style="width:100%"/></a> | 







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

