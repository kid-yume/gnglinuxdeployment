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
*	[OAuth2.0 ID Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/oauthid)


We will go through how to do each of the above following throughout this guide. If you find yourself having difficulties a
[YouTube](google.com) video has been uploaded showing how to properly go through each of these items. 


### Service Account Creation 
*	Open a new chrome web browser. Although, any web browser is compatible;
using chrome is the recommened use.Go to [Google Cloud](https://console.cloud.google.com)
and login. We begin by creating a new project. Follow the 
steps below(click on the picture for a larger image):

**1.**	Click the menu button in upper left-hand corner       |**2.**  Click "IAM & Admin"
:-------------------------:|:-------------------------:
 <a href="http://bit.ly/2HdclhM"><img src="http://bit.ly/2UkdszK" style="width:100%"/></a> |  <a href="http://bit.ly/2Esh2B3"><img src="http://bit.ly/2tJVrzj" style="width:100%"/></a>
 
 
**3.**	Click "Service Accounts"        |**4.**  Click "Create Service Account"
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2H1HNAj"><img src="http://bit.ly/2Cc4NbN" style="width:100%"/></a> |  <a href="http://bit.ly/2SGBEL4"><img src="http://bit.ly/2HcozqG" style="width:100%"/></a>


**5.**	Be sure to name the account and record this ID as well. You will need this later in deployment.        |**6.**  Default values are fine here. No change necessary. Click "Continue"
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2Xzv7Wd"><img src="http://bit.ly/2NFX4ab" style="width:100%"/></a> |  <a href="http://bit.ly/2GWGbHV"><img src="http://bit.ly/2Xzwjc9" style="width:100%"/></a>


**7.**	Defaults are fine here. Click "Done"         |**8.**  Click on the Service account you just created
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2UhcWTf"><img src="http://bit.ly/2GXwhWx" style="width:100%"/></a> |  <a href="http://bit.ly/2Tqspmx"><img src="http://bit.ly/2VwSRZ5" style="width:100%"/></a> 



**9.**	Click "Edit"         |**10.**  If you do not see the checkbox, Be sure to click the "Show Domain-Wide Delegation" link
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2TmwpEP"><img src="http://bit.ly/2C1ZlYV" style="width:100%"/></a> |  <a href="http://bit.ly/2C0KbmK"><img src="http://bit.ly/2C2U2rZ" style="width:100%"/></a> 


**11.**	Click " Save"        |
:-------------------------:|
<a href="http://bit.ly/2Hd37So"><img src="http://bit.ly/2Hd37So" style="width:100%"/></a> | 


<br></br>

### Next Steps
You have fullfilled the Prequisite and ready to move on to	[Google Groups Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/googlegroupcreation)


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
