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


**1.**	Sign into [Google Cloud](https://console.cloud.google.com) and make sure to select your Grab N Go Project       |**2.**  Click the menu button in top-left corner of machine
:-------------------------:|:-------------------------:
 <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Create/JPG/GEp1.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Create/JPG/GEp1%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Create/JPG/pic2.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Create/JPG/pic2%4050%25.jpg" style="width:100%"/></a>
 
 
**3.**	Click "Compute Engine"        |**4.**  Click "VM Instances"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Create/JPG/pic3.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Create/JPG/pic3%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Create/JPG/pic4.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Create/JPG/pic4%4050%25.jpg" style="width:100%"/></a>


**5.**	Click "Create"         |**6.**  Give your VM a name and select Edit 
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Create/JPG/pic5.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Create/JPG/pic5%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Create/JPG/pic6.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Create/JPG/pic6%4050%25.jpg" style="width:100%"/></a>


**7.**	Be sure "Debian" is selected and you start off with 30GB         |**8.**  Click "Select"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Create/JPG/pic7.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Create/JPG/pic7%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Create/JPG/pic8.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Create/JPG/pic8%4050%25.jpg" style="width:100%"/></a> 



**9.**	Defaults are ok here. Click "Create"         |**10.**  After the machine is ready. You will see the Green Checkmark. 
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Create/JPG/pic9.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Create/JPG/pic9%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Create/JPG/pic10.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Create/JPG/pic10%4050%25.jpg" style="width:100%"/></a> 



#### Prepping the VM
Your Virtual Linux Machine will need the following dependecies installed:
-   Install Git
-   Install Bazel
-   Install the Google Cloud SDK
-   Install NPM
You may install these on your own but for the sake of this tutorial. a script has been provided that 
will do the initial installions for you. Follow the below steps to run the script. Continuing from 
the previous step of initially creating the VM. **ALL COMMANDS CASE-SENSITIVE** might be easier to 
copy and paste the commands. To do so an article can be found [here](https://cloud.google.com/compute/docs/ssh-in-browser?hl=en#copypaste)
that shows you how. 

**11.**	Click the SSH button on the VM you created    |**12.**  Click the "Open in Browser Window" option
:-------------------------:|:-------------------------:
 <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic1.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic1%4050%25.jpg" style="width:100%"/></a>  | <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic2.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic2%4050%25.jpg" style="width:100%"/></a> 
 
**13.**	Your Screen should know look like so with your super-admin account as the username       |**14.**  After it comes up type the command<br> `sudo apt-get install git` 
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic3.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic3%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic4.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic4%4050%25.jpg" style="width:100%"/></a>


**15.**	Press Enter, When prompted:<br> Enter `Y`       |**16.**  Type `Clear`;<br> and hit <kbd>`Enter`</kbd>. Lets clear the screen
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic5.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic5%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic6.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic6%4050%25.jpg" style="width:100%"/></a>


**17.**	Start Typing to bring the prompt back and copy/paste<br> `git clone https://github.com/kid-yume/gnglinuxdeployment.git --branch dev --single-branch`.Press <kbd>`Enter`</kbd>      |**18.**  Now Type or Copy/Paste<br> `sudo chmod +x gnglinuxdeployment/deployment/InitialSetUp.sh`
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic7.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic7%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic8.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic8%4050%25.jpg" style="width:100%"/></a>



**19.**	Now Type or Copy/Paste<br> `gnglinuxdeployment/deployment/InitialSetUp.sh`  <br>**REMINDER** Press <kbd>Y</kbd>  whenever prompted and allow full installation      |**20.**  At the following prompt just press <kbd>`Enter`</kbd> . Leave it blank
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic9.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic9%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic10.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic10%4050%25.jpg" style="width:100%"/></a> 




**20.**	At this Screen, when it asks for another path just hit <kbd>`Enter`</kbd>  and leave it blanke    |
:-------------------------:|
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic11.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/vmcreation/Installation/JPG/pic11.jpg" style="width:100%"/></a> | 



### Next Steps
You have fullfilled the Prequisites and ready to move on to creating your
[Github Repository](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/gitrepositorycreated)

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

