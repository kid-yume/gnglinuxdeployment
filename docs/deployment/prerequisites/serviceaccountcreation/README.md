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
*	[OAuth2.0 ID Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/oauthid)
*	[Enable Google Cloud Billing ](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/billingaccountid)

We will go through how to do each of the above following throughout this guide. If you find yourself having difficulties a
[YouTube](google.com) video has been uploaded showing how to properly go through each of these items. 


### Service Account Creation 
*	Open a new chrome web browser. Although, any web browser is compatible;
using chrome is the recommened use.Go to [Google Cloud](https://console.cloud.google.com)
and login. We begin by creating a new project. Follow the 
steps below(click on the picture for a larger image):

**1.**	Click the menu button in upper left-hand corner       |**2.**  Click "IAM & Admin"
:-------------------------:|:-------------------------:
 <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/pic1.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/pic1-50%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/pic2.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/pic2-50%25.jpg" style="width:100%"/></a>
 
 
**3.**	Click "Service Accounts"        |**4.**  Click "Create Service Account"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic3.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/pic3%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/createAccount.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/createAccount%4050%25.jpg" style="width:100%"/></a>


**5.**	Be sure to name the account and record this ID as well. You will need this later in deployment.        |**6.**  Default values are fine here. No change necessary. Click "Continue"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/pic5.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/pic5%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/pic6.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/pic6%4050%25.jpg" style="width:100%"/></a>


**7.**	Defaults are fine here. Click "Done"         |**8.**  Click on the Service account you just created
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/pic7.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/pic7%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/pic8.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/pic8%4050%25.jpg" style="width:100%"/></a> 



**9.**	Click "Edit"         |**10.**  If you do not see the checkbox, Be sure to click the "Show Domain-Wide Delegation" link
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/pic9.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/pic9%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/pic10.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/pic10%4050%25.jpg" style="width:100%"/></a> 



**10-5**	**BEFORE YOU CLICK SAVE!** Record the Email Address you see on this page in your [Google Keep](https://keep.google.com/u/0/)(or text document of choice). Should have the following information so far:   |
:-------------------------:|
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Keep%20Notes/ServiceAccount.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Keep%20Notes/ServiceAccount.jpg" style="width:100%"/></a> | 



**11.**	Click " Save"        |
:-------------------------:|
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/pic11.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/pic11.jpg" style="width:100%"/></a> | 

<br></br>
#### Assigning Roles to the Service Account 
*	This is a **CRUCIAL** step in the this process. You will **HAVE** to provide your service 
account with the proper roles in order for GnG to interact with the backend. 

**1.**	Start off by going back to [Google](https://Google.com) home page and click the apps button      |**2.**  Click "Admin"
:-------------------------:|:-------------------------:
 <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/RolesAddition/pic1.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/RolesAddition/pic1%10%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/RolesAddition/pic2.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/RolesAddition/pic2%20%4050%25.jpg" style="width:100%"/></a>
 
 
**3.**	Click "Menu" in left hand corner        |**4.**  Click "Security"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/RolesAddition/pic3.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/RolesAddition/pic3%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/RolesAddition/pic4.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/RolesAddition/pic4%4050%25.jpg" style="width:100%"/></a>


**5.**	Scroll down until you see **"Advanced Settings"**  and click it      |**6.**  Click the **"Manage API client access"** link 
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/RolesAddition/pic5.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/RolesAddition/pic5%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/RolesAddition/pic6.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/RolesAddition/pic6%4050%25.jpg" style="width:100%"/></a>


**7.**	Go ahead and shoot over to your [Google Keeps] documented or Text File. Copy the Service Account ID          |**8.**  Go back to your Settings page we opened in Step 6 and paste Service Account ID in "Client Name"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/RolesAddition/pic7.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/RolesAddition/pic7%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/RolesAddition/pic8.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/RolesAddition/pic8%4050%25.jpg" style="width:100%"/></a> 

**9.**	Copy the following text <br> `https://www.googleapis.com/auth/admin.directory.device.chromeos,https://www.googleapis.com/auth/admin.directory.group.member.readonly,https://www.googleapis.com/auth/admin.directory.orgunit,https://www.googleapis.com/auth/admin.directory.user.readonly,`   <br> paste into the **"One or More API Scopes"** box     |**10.**  Click **"Authorize"**
:-------------------------|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/RolesAddition/pic9.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/RolesAddition/pic9%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/RolesAddition/pic10.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Service%20account%20creation/JPG/RolesAddition/pic10%4050%25.jpg" style="width:100%"/></a> 



<br></br>
### Next Steps
You have fullfilled the Prequisite and ready to create ["Google Groups"](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/googlegroupcreation)



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
