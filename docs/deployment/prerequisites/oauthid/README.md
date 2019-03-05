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
using chrome is the recommened use.Go to [Google Cloud](https://console.clo
ud.google.com) and login. We begin by creating a new project. Follow the 
steps below(click on the picture for a larger image):


**1.**	Click the currently selected project        |**2.**  Click the Button "New Project"
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2EI7Wla"><img src="http://bit.ly/2BVU05h" style="width:100%"/></a> |  <a href="http://bit.ly/2UkbWxy"><img src="http://bit.ly/2Tt3AXb" style="width:100%"/></a>
 
 
**3.**	Be sure to name your project and to remember this name       |**4.**  Await for the backend to complete the creation of your project
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2EHz2ca"><img src="http://bit.ly/2SFuuqd" style="width:100%"/></a> |  <a href="http://bit.ly/2UiKWhQ"><img src="http://bit.ly/2SAJHcg" style="width:100%"/></a>


**5.**	Click the currently selected projet again(refer to step 1) and  click where you see the name of new project you just created. Also record the ID. You will need this throughout the deployment.        |**6.**  Now select the menu button button in the left-hand corner
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2EqxmT4"><img src="http://bit.ly/2Taby8c" style="width:100%"/></a> |  <a href="http://bit.ly/2HdclhM"><img src="http://bit.ly/2UkdszK" style="width:100%"/></a>


**7.**	Click on "APIs & Services"         |**8.**  Click "Credentials"
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2VzklNP"><img src="http://bit.ly/2VyvLBg" style="width:100%"/></a> |  <a href="http://bit.ly/2EvYZdp"><img src="http://bit.ly/2HclE1c" style="width:100%"/></a> 


**9.**	Select "OAuth consent screen"        |**10.**  Make sure the public option is selected and fill out the information you see in the picture below. 
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2ILv3PP"><img src="http://bit.ly/2UgsFBN" style="width:100%"/></a> |  <a href="http://bit.ly/2XwgZwN"><img src="http://bit.ly/2TwCYV8" style="width:100%"/></a> 


**11.**	You should add the domain your company is under and the default domain of the application once it is finished. Which will be :{project ID}.appspot.com(YOu can find Project ID from step 5) |**12.**  Fill out other required Information and select "Save"
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2C0GlKm"><img src="http://bit.ly/2IXELyO" style="width:100%"/></a> |  <a href="http://bit.ly/2tN66cA"><img src="http://bit.ly/2VwdQLN" style="width:100%"/></a> 


**13.**	Scroll back to the top of page and select "credentials"         |**14.**  Click "Create Credentials"
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2tOk9hL"><img src="http://bit.ly/2GVklo3" style="width:100%"/></a> |  <a href="http://bit.ly/2SG03jM"><img src="http://bit.ly/2UicHHw" style="width:100%"/></a> 


**15.**	Select "OAuth client ID"        |**16.**  Selet "Web Application" 
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2EwjmXF"><img src="http://bit.ly/2GWnQKW" style="width:100%"/></a> |  <a href="http://bit.ly/2C2zTCt"><img src="http://bit.ly/2Tg4zL1" style="width:100%"/></a> 


**17.**	Be sure to fill out the name and add the same URLs that you added in step 11        |**18.**  CLick "Create"
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2Xy9zJv"><img src="http://bit.ly/2GSU7T6" style="width:100%"/></a> |  <a href="http://bit.ly/2Tx0RME"><img src="http://bit.ly/2Tx0JNa" style="width:100%"/></a> 


**19.**	Congrats! You know have a OAuth ID and secret. Hold on to this and record this information for later in deployment        |
:-------------------------:|
<a href="http://bit.ly/2VxkJMG"><img src="http://bit.ly/2VxkJMG" style="width:100%"/></a> | 


<br></br>

### Next Steps
You have fullfilled the Prequisites and ready to move on to [Service Account Creation.](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/serviceaccountcreation)
If you are not going to be using the automation script. Please follow the steps in [Enable Google Cloud Billing & retrieve "Billing Account ID"](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/billingaccountid)
and be sure that the Grab N Go Project that you created during step 1-4. 

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
