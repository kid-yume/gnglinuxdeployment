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

## Chrome Deployment Steps completed so far:
1.	[Uploading the GnG Chrome App to Chrome Webstore](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/chrome_deployment/uploading_to_chromestore) 
2.	[Generating and Recording Public Key](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/chrome_deployment/generating_and_recording_publickey)
3.	[Generating and Recording Chrome OauthID client ID](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/chrome_deployment/generating_and_recording_oauthid)



## Whitelisting Chrome OAuth client ID 


**100.** Go to your Google Keep or text editor and paste your Oauth Client ID there. |**101.** Go To [Google Admin](https://admin.google.com)
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24%4050%25.jpg" style="width:100%"/></a>


**102.** Click Menu in the upper-right hand corner |**103.** Click "Security"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24%4050%25.jpg" style="width:100%"/></a>

**104.** Scroll Down and click "Advanced Settings" |**105.** Click "Manage API client access"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24%4050%25.jpg" style="width:100%"/></a>


**106.** STOP before going to type in "Client Name" go on to the next step and copy entry from Google Keep or your Text Document.|**107.** In your Google Keep or Text Document copy the "Chrome OAuth client ID" entry
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24%4050%25.jpg" style="width:100%"/></a>



**108.** Go back to the "Manage API client access" screen and paste into "Client Name".|**109.** Copy `https://www.googleapis.com/auth/userinfo.email` and paste into the "One or More API Scopes field"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24%4050%25.jpg" style="width:100%"/></a>


**110.** Click "Authorize"|**111.** Copy `https://www.googleapis.com/auth/userinfo.email` and paste into the "One or More API Scopes field"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24%4050%25.jpg" style="width:100%"/></a>


## Next Steps
* We will now begin the portion of the deployment that will consist of [Completing the Linux Deoployment](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/chrome_deployment/completing_linux_deployment)
for your chrome app. We will be going back to the Linux VM and completing the deployment from there; with
the information we have recorded in our [Google Keep]() or text document you have stored the informaiton.  


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

