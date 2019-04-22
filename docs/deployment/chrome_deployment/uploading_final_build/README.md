<!-- mdformat off(GitHub header) -->
Grab n Go Loaners Comprehensive Example Guide
======
<!-- mdformat on -->

<p align="center">
  <a href="#grabngo--">
    <img src="https://storage.googleapis.com/gngloaners/gnglogo.png" alt="Grab n Go Icon" />
  </a>
</p>

TThe Grab n Go (GnG) Loaner project is a fully automated loaner management suite
that manages enterprise enrolled Chrome OS devices by automatically assigning,
returning, and monitoring these devices.


## Chrome Deployment Steps completed so far:
1.	[Uploading the GnG Chrome App to Chrome Webstore](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/chrome_deployment/uploading_to_chromestore) 
2.	[Generating and Recording Public Key](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/chrome_deployment/generating_and_recording_publickey)
3.	[Generating and Recording Chrome OauthID client ID](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/chrome_deployment/generating_and_recording_oauthid)
4.	[Adding Chrome OAuth client ID to whitelist](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/chrome_deployment/adding_chrome_oauth_clientid_to_whitelist)
5.	[Completing Linux Deoployment](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/chrome_deployment/completing_linux_deployment)

### Uploading Final Chrome App Build to Webstore and updating Web Application
We will begin the final step by first opening the github URL you have saved in your [Google Keep]() or text document in a new tab. if it is already open be sure you have refreshed the page. 

**1.** Go to your Github URl in a new tab within your Chrome Browser  |**2.** Click "Clone or Download Button"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic1.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic1%4050%25.jpg"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic2.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic2%4050%25.jpg" style="width:100%"/></a>



**3.** Click "Download Zip" |**4.** Unzip this folder <br>[Windows Unzip](https://support.microsoft.com/en-us/help/4028088/windows-zip-and-unzip-files) <br> [MAC Unzip](http://osxdaily.com/2012/01/10/how-to-zip-files-in-mac-os-x/) This time around you should see a file called "loaner_chrome_app.zip" in the root.
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic3.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic3%4050%25.jpg"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic4.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic4%4050%25.jpg" style="width:100%"/></a>

**5** After Unzipping your folder open the [Chrome Web Store Developer Dashboard](https://chrome.google.com/webstore/developer/dashboard) in a chrome tab |**6.** Click "edit" on your Grab N Go App
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic5%4050%25.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic5.jpg"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic6.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic6%4050%25.jpg" style="width:100%"/></a>

**7.** Click "Upload Updated Package"  |**8.** Click "Choose File"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic7%4050%25.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic7.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic8%4050%25.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic8.jpg" style="width:100%"/></a> 


**9.** Select the "loaner_chrome_app' Zip located in the root of your unzipped folder from step 1. |**10.** Click "Upload"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic9.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic9%4050%25.jpg"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic10.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic10%4050%25.jpg" style="width:100%"/></a>

**11.** You should now see your updated version in the Details of the "Upload Section" |**12.** Scroll down and Click "Publish changes"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic11.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic11%4050%25.jpg"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic12.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic12%4050%25.jpg" style="width:100%"/></a>


### Force installing Grab N Go to a group of devices

**13.** Lets head over to [Google Admin Console](https://admin.google.com) in our tab |**14.** Click "Device Management"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic13.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic13%4050%25.jpg"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic14.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic14%4050%25.jpg" style="width:100%"/></a>

**15.** Click "Chrome Management" |**16.** Scroll-down and Click "App Management" Setting
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic15.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic15%4050%25.jpg"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic16.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic16%4050%25.jpg" style="width:100%"/></a>



**17.** Click The Drop-Down under the type column |**18.** Select Domain Apps
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic17.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic17%4050%25.jpg"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic18.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic18%4050%25.jpg" style="width:100%"/></a>



**19.** Your Grab n Go App should appear. You can now Click the App|**20.** Click "User Setting"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic19.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic19%4050%25.jpg"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic20.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic20%4050%25.jpg" style="width:100%"/></a>



**21.** Click The Desired OU. I just clicked the Parent OU for this |**22.** Select all the settings that you would like to see happen with the app. 
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic21.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic21%4050%25.jpg"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic22.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Chrome%20Deployment/pic22%4050%25.jpg" style="width:100%"/></a>




## Next Steps
Chrome Deployment is now complete! The Last step is to make sure all your App Engine application are running on the latest versions. To this go to the final step : [Verifying App Engine is running on the Current Version]((https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/app_engine_verification))



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

