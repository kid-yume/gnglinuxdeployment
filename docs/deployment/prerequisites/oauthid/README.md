<!-- mdformat off(GitHub header) -->
Gng Recommended Best Practice Guides Prequisites
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

The Prequisites are as follows that need to be completed before doing this step: 
*	[Verify Super Admin Access](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/verifysuperadminaccess)
*	[Create GnG Organizational Units](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/organizationalunits)
*	[Enable Google Cloud Billing & retrieve "Billing Account ID"](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/billingaccountid)

We will go through how to do each of the above following throughout this guide. If you find yourself having difficulties a
[YouTube](google.com) video has been uploaded showing how to properly go through each of these items. 


### Oauth2.0 ID Creation 
*	Open a new chrome web browser. Although, any web browser is compatible;
using chrome is the recommened use. Go to [Google Cloud](https://console.cloud.google.com)
and login. We begin by creating a new project. Follow the 
steps below(click on the picture for a larger image):


**1.**	Click the currently selected project        |**2.**  Click the Button "New Project"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic1.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic1.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic2.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic2%4050%25.jpg" style="width:100%"/></a>
 
 
**3.**	Be sure to name your project and to remember this name       |**4.**  Await for the backend to complete the creation of your project
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic3.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic3%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic4.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic4%4050%25.jpg" style="width:100%"/></a>


**5.**	Click the currently selected projet again(refer to step 1) and  click where you see the name of new project you just created. Also record the ID. You will need this throughout the deployment.        |**6.**  Now select the menu button button in the left-hand corner
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic5.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic5%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic6.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic6%4050%25.jpg" style="width:100%"/></a>




**6-5.**	**MAKE A NOTE** record the project ID in your notes!Should have the following recorded so far      |
:-------------------------:|
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Keep%20Notes/ProjectName.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Keep%20Notes/ProjectName.jpg" style="width:100%"/></a> | 




**7.**	Click on "APIs & Services"         |**8.**  Click "Credentials"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic7.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic7%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic8.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic8%4050%25.jpg" style="width:100%"/></a> 


**9.**	Select "OAuth consent screen"        |**10.**  Make sure the public option is selected and fill out the information you see in the picture below. 
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic9.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic9%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic10.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic10%4050%25.jpg" style="width:100%"/></a> 


**11.**	You should add the domain your company is under and the default domain of the application once it is finished. Which will be :{project ID}.appspot.com(YOu can find Project ID from step 5) |**12.**  Fill out other required Information and select "Save"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic11.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic11%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic12.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic12%4050%25.jpg" style="width:100%"/></a> 


**13.**	Scroll back to the top of page and select "credentials"         |**14.**  Click "Create Credentials"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic13.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic13%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic14.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic14%4050%25.jpg" style="width:100%"/></a> 


**15.**	Select "OAuth client ID"        |**16.**  Selet "Web Application" 
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic15.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/PIC15%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic16.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic16%4050%25.jpg" style="width:100%"/></a> 


**17.**	Be sure to fill out the name and add the same URLs that you added in step 11        |**18.**  CLick "Create"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic17.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic17%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic18.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic18%4050%25.jpg" style="width:100%"/></a> 

**20.**	**MAKE A NOTE** record the OAuthID in the [Google Keep](https://keep.google.com/u/0/)(or text document of choice). Should have following data recorded so far.      |
:-------------------------:|
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Keep%20Notes/OauthID.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Keep%20Notes/OauthID.jpg" style="width:100%"/></a> | 

**19.**	Congrats! You know have a OAuth ID and secret be sure to put this in your Google Keep or Text document.      |
:-------------------------:|
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic19.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/OAUTH/JPG/pic19%4050%25.jpg" style="width:100%"/></a> | 






<br></br>

### Next Steps 

You have completed this Prequisite and ready to move on to [Service Account Creation.](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/serviceaccountcreation)


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
