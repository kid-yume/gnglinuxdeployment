<!-- mdformat off(GitHub header) -->
Recommended Best Practice Guides: Creating Organizational Units
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


# Prequisites
Please make sure you have the following prerquisites completed:
*	[Verifying Super Admin Access](docs/deployment/prerequisites/verifysuperadminaccess/README.md)

## Creating GnG Organizational Unitis
*	Open a new chrome web browser and sign into Google with your Gsuite Super Admin Account;
Although, any web browser is compatible; using chrome is the recommened browser. 
Follow the below steps(click on the picture for a larger image):


**1.**	Clickt the "Google Apps" Button         |**2.**  Click the "Admin" App 
:-------------------------:|:-------------------------:
<a href="https://bit.ly/2EDMaiB"><img src="https://bit.ly/2NBdNM4" style="width:100%"/></a> |  <a href="https://bit.ly/2H6tWaW"><img src="https://bit.ly/2EDMaiB" style="width:100%"/></a>
 
 
**3.**	Click the "Menu" button in the left-hand corner        |**4.**  Click "Directory"
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2HgTzpN"><img src="http://bit.ly/2UgZOxc" style="width:100%"/></a> |  <a href="http://bit.ly/2Equ0zr"><img src="http://bit.ly/2IKSZCX" style="width:100%"/></a>


**5.**	Click "Originizational Units"       |**6.**  lick the "Add OU" Button on the Top-Most OU(typically your domain name)
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2ILTXPk"><img src="http://bit.ly/2BVuOeX" style="width:100%"/></a> |  <a href="http://bit.ly/2EGBBLn"><img src="http://bit.ly/2C20dwv" style="width:100%"/></a>



 **7.**	Name this unit "Grab n Go" (Case Sensitive! Type the name as you see it. Description does not matter)         |**8.**  Click " Add OU" on the "Grab N Go" OU that you just created
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2NKunsI"><img src="http://bit.ly/2IWBBv9" style="width:100%"/></a> |  <a href="http://bit.ly/2TAgIdg"><img src="http://bit.ly/2EQiezM" style="width:100%"/></a> 



 **9.**	Name this OU "Prod"         |**10.**  Click "Add OU" on the "Prod" OU that is now a child of "Grab n Go" 
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2Tw2HNH"><img src="http://bit.ly/2XEhDZe" style="width:100%"/></a> |  <a href="http://bit.ly/2H55MhF"><img src="http://bit.ly/2UqMyGs" style="width:100%"/></a> 


**11.**	Name this OU "Default"      |**12.**  Click "Add OU" on the "Prod" OU again to add another child
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2Ti6tuN"><img src="http://bit.ly/2EHwvNK" style="width:100%"/></a> |  <a href="http://bit.ly/2XAdiGq"><img src="http://bit.ly/2NKtssi" style="width:100%"/></a> 


**13.**	Name this OU "Guest Enabled"         |**14.**  Your "Grab n Go" Structure should look like this once completed
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2VD8kH7"><img src="http://bit.ly/2XILNuC" style="width:100%"/></a> |  <a href="http://bit.ly/2HioxgX"><img src="http://bit.ly/2XHNLLC" style="width:100%"/></a> 







<br></br>


### Next Steps
You have fullfilled the Prequisites and ready to move on to [Phase I]() of the deployment process. Please 
make sure you have the super admin account login information, "Billing Account ID" recorded, and software 
installed in order to move forward into Phase I.


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
