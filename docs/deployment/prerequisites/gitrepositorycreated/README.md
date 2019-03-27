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

The Prequisites are as follows that need to either be verified or installed and
further instructions can be found by clicking each link:


*	[Verify Super Admin Access](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/verifysuperadminaccess)
*	[Create GnG Organizational Units](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/organizationalunits)
*	[Enable Google Cloud Billingcd .cd ](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/billingaccountid)
*	[OAuth2.0 ID Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/oauthid)
*	[Service Account Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/serviceaccountcreation)
*	[Google Groups Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/googlegroupcreation)
*	[Linux Virtual Machine Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/virtualmachinecreation)


### Creating Github Repository
*	In this portion of the example. We will be creating a github repository for our "optionsareus.com" domain. This 
is a crucial part of having your own grabngo instance because it allows you the freedom to customize your instance from 
any device, other then the Linux Virtual Machine in which you will deploy GnG from. As a plus; It also provides as a nifty
backup solution! 
*	I will be using the superadmin email as the account owner in this example. Although it is unnecessary, and recommended
that you use a different email and account to sign-up for the website. 
*	If you already have an account with Github. We reccommend that you use that account and skip to [Step 10]()
for the repository URL creation.
*	Now Lets begin by opening a new chrome web browser. Although, any web browser is compatible; using chrome is the recommened use. 
Follow the below steps(click on the picture for a larger image):



**1.**	Go [Github's Home Page](https://github.com/) You should be instantly asked to create an account. If not click **Sign UP** in right-hand corner     |**2.**  Fill out the requested information. I will be using the super-admin email for the email. Its recommended that you use something else
:-------------------------:|:-------------------------:
 <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic1.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic1%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic2.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic2%4050%25.jpg" style="width:100%"/></a>
 
 
**3.**	**STOP** Here before you continue and proceed to the next step to record this information     |**4.**  Open your Google [Keep] page in another tab and record your email and password should now look like:
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic3.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic3%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic4.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic4%4050%25.jpg" style="width:100%"/></a>


**5.**	Go back to Github and lets press "Sign up for Github" now      |**6.**  Go through the process of setting up your account and click "verify" to solve the puzzle first. 
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic5.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic5%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic6.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic6%4050%25.jpg" style="width:100%"/></a>


**7.**	Once solved. Move on to the step 2 where we will select free for the sake of this example. You may always go back and change your plan. Scroll down and click Continue      |**8.**  Go ahead and fill out the information if you wish
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic7.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic7%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic8.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic8%4050%25.jpg" style="width:100%"/></a> 



**9.**	Now you are being told to verify the account. Go to your inbox of the email the instructions were sent to and click the link to verify your email        |**10.**  Once Verified you will be redirected to this page:<br> Click "Start a Project"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic9.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic9%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic10.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic10%4050%25.jpg" style="width:100%"/></a> 



**11.**	Fill out the name.(Recommend doing {Domain Name}grabngo ) and select Public.**(leave other options unchecked!)**  <br> Then click the button "Create repository"     |**12.**  We are now going to highlight the Url inside the Quick Setup window and copy it to our clipboard.
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic11.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic11%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic12.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic12%4050%25.jpg" style="width:100%"/></a> 



**13.**	Open your [Google Keep](https://keep.google.com/u/0/)(or text document of choice) and add the url now. You should have the following information now. |
:-------------------------:|
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic13.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/githubcreation/pic13%4050%25.jpg" style="width:100%"/></a> | 

### Completed Repository Creation
*	The repository has been made and will be needed during the deployment process. Make sure you recorded the necessary information and you may go ahead and dismiss this window for now and move on to the next steps. 



### Next Steps
Once you have fullfilled the prerequisites, you are now ready to move onto [Deploying GnG!](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/mac-linux). Please make sure you have completed all of the other prerequisites 
and have your Google Keep and/or text file handy for this step in the process. 
  
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
