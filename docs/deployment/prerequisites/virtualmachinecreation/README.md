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
*	[Service Account Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/serviceaccountcreation)
*	[Google Groups Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/googlegroupcreation)


We highly recommend creating this virtual machine, so that you may deploy GnG through means of this 
virtual Linux Machine, there will be an automation process involved with deploying GnG and a manual 
process so that you may have knowledge on how the application is deployed. 


### Creating & Prepping the Virtual Machine(VM)
*	Open a new chrome web browser. Although, any web browser is compatible; using chrome is the recommened use. 
Follow the below steps(click on the picture for a larger image):

#### Creating the VM


**1.**	Sign into [Google](https://Google.com)         |**2.**  Check & Remember the name of the account you are logged into
:-------------------------:|:-------------------------:
 <a href="http://bit.ly/2SKdGib"><img src="http://bit.ly/2tPSBbX" style="width:100%"/></a> |  <a href="http://bit.ly/2XGwJxA"><img src="http://bit.ly/2C5G6NP" style="width:100%"/></a>
 
 
**3.**	Sign into [Google](https://Google.com)         |**4.**  Check & Remember the name of the account you are logged into
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2NJ6BNT"><img src="http://bit.ly/2C8f6gG" style="width:100%"/></a> |  <a href="http://bit.ly/2EO54mR"><img src="http://bit.ly/2XD1C5I" style="width:100%"/></a>


**5.**	Sign into [Google](https://Google.com)         |**6.**  Check & Remember the name of the account you are logged into
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2IUw8om"><img src="http://bit.ly/2Ez3TX9" style="width:100%"/></a> |  <a href="http://bit.ly/2NIs4X1"><img src="http://bit.ly/2C7KTOX" style="width:100%"/></a>


**7.**	Sign into [Google](https://Google.com)         |**8.**  Check & Remember the name of the account you are logged into
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2HfdbdD"><img src="http://bit.ly/2VAzZbH" style="width:100%"/></a> |  <a href="http://bit.ly/2tRKFH2"><img src="http://bit.ly/2NHipA2" style="width:100%"/></a> 



**9.**	Sign into [Google](https://Google.com)         |**10.**  Check & Remember the name of the account you are logged into
:-------------------------:|:-------------------------:
<a href="http://bit.ly/2EFTYiC"><img src="http://bit.ly/2tSTalb" style="width:100%"/></a> |  <a href="http://bit.ly/2EOtTiz"><img src="http://bit.ly/2tSAiTz" style="width:100%"/></a> 



#### Prepping the VM

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

