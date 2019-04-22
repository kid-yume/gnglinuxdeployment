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


## Deployment Steps completed so far:
1.	[Web Application Deployment](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/mac-linux)
2.	[Chrome Application Deployment](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/chrome_deployment)

### Verifying Current Version in App Engine
We will begin the final phase of deployment in our cloud console. Verifying that all your backen and Web Application is on the most current build and properly running wihtout redirecting to bootstrapping anymore.

**1.** We begin this by opening the [Google Cloud Console](https://console.cloud.google.com)  |**2.** Click "Menu" button upper-left hand corner
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic1.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic1%4050%25.jpg"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic2.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic2%4050%25.jpg" style="width:100%"/></a>



**3.** Click "App Engine" |**4.** Click "Versions"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic3.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic3%4050%25.jpg"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic4.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic4%4050%25.jpg" style="width:100%"/></a>

**5.** In the default screen that appears check mark the most recent Version.(Checked Deployed Property if you are unsure)  |**6.** Click "Migrate Traffic" at the top of the page.  
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic5.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic5%4050.jpg"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic6.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic6%4050%25.jpg" style="width:100%"/></a>

**7.** The latest Version should now have 100% Traffic Allocation and the bar should be full blue  |**8.** Go to Service below the Versions Menu bar and click the drop-down where you see "default"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic7.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic7%4050%25.jpg" style="width:100%"/></a> |  <a href="hhttps://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic8.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic8%4050%25.jpg" style="width:100%"/></a> 


**9.** Select "action-system" |**10.** Again, check the box of the latest version in the list. 
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic9.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic9%4050%25.jpg"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic10.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic10%4050%25.jpg" style="width:100%"/></a>

**11.** At the top of screen on the Version Page Menu click "Migrate Traffic" |**12.** Select the Service Drop-Down and select "Chrome"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic11.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic11%4050%25.jpg"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic12.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic12%4050%25.jpg" style="width:100%"/></a>


**13.** Select the check box of the latest version under the chrome service |**14.** Click "Migrate Traffic"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic13.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic13%4050%25.jpg"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic14.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic14%4050%25.jpg" style="width:100%"/></a>

**15.** Click the service drop-down once more and select the "endpoints" option |**16.** Select the check box of the latest version under the endpoints service
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic15.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic15%4050%25.jpg"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic16.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic16%4050%25.jpg" style="width:100%"/></a>



**17.** Click "Migrate Traffic"  |
:-------------------------:|
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic17.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Verification%20Process/pic17.jpg" style="width:100%"/></a>| 



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

