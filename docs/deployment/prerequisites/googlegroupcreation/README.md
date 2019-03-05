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


We will go through how to do each of the above following throughout this guide. If you find yourself having difficulties a
[YouTube](google.com) video has been uploaded showing how to properly go through each of these items. 


### Creating GnG Google Groups
*	 There will be three groups you will need to add for GnG deployment.
Open a new chrome web browser. Although, any web browser is compatible;
using chrome is the recommened use. Sign into Google() and 
Follow the below steps(click on the picture for a larger image):


 
**1.**	Click the Apps button       |**2.**  Select the "Admin" app
:-------------------------:|:-------------------------:
<a href="https://bit.ly/2EDMaiB"><img src="https://bit.ly/2NBdNM4" style="width:100%"/></a> |  <a href="https://bit.ly/2H6tWaW"><img src="https://bit.ly/2EDMaiB" style="width:100%"/></a>


**3.**	Select "Groups"       |**4.**  Select the "Add New" Button
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2TkqjWo"><img src="http://bit.ly/2VBMwM5" style="width:100%"/></a> |  <a href="http://bit.ly/2VCWXzc"><img src="http://bit.ly/2VyGH23" style="width:100%"/></a>


**5.**	The name of the Group is not important. However, the email must be *technical-admin@your-domain.com*       |**6.**  Default settings are ok. Click "Create"
:-------------------------:|:-------------------------:
 <a href="http://bit.ly/2Hd4T6c"><img src="http://bit.ly/2SIu9mW" style="width:100%"/></a> |  <a href="http://bit.ly/2UmzqSI"><img src="http://bit.ly/2C09tRK" style="width:100%"/></a>
 
 
 
 **7.**	Under "Members" Setion. Click "Add  Memebers"        |**8.**  Click the yellow "Add" Button
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2Tz4QrI"><img src="http://bit.ly/2VAwbY2" style="width:100%"/></a> |  <a href="http://bit.ly/2tPvEFZ"><img src="http://bit.ly/2VAwiTs" style="width:100%"/></a> 


**9.**	Click "Add Members". Select and add the Super Admin        |**10.**  Click "Groups" to go back to main page. 
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2VGx4hZ"><img src="http://bit.ly/2UmzCBq" style="width:100%"/></a> |  <a href="http://bit.ly/2IRMoGV"><img src="http://bit.ly/2VC1guw" style="width:100%"/></a> 


**11.**	Follow steps 1-5 to create *operations-admins@yourdomain.com* & *tehnicians@your-domain.com*  You do not have to add the super admin to these groups. Your group page should look the one below after completion   |
:-------------------------:|
<a href="http://bit.ly/2Tc3IuZ"><img src="http://bit.ly/2Tc3IuZ" style="width:100%"/></a> | 


<br></br>

### Next Steps
Once you have completed creating the groups.  You are now ready 
to create a [Linux Virtual](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/virtualmachinecreation)
 for deployment  
  
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
