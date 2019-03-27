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

The Prequisites are as follows that need to be completed before beginning the Deployment: 
*	[Verify Super Admin Access](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/verifysuperadminaccess)
*	[Create GnG Organizational Units](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/organizationalunits)
*	[Enabling Google Cloud Billing](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/billingaccountid)
*	[OAuth2.0 ID Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/oauthid)
*	[Service Account Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/serviceaccountcreation)
*	[Google Groups Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/googlegroupcreation)
*	[Linux Virtual Machine Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/virtualmachinecreation)
*	[Git Repository Created](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/gitrepositorycreated)
*	Text Document or [Google Keep Notes]() used to record information that will be used in this step


We highly recommend using the virtual machine you created during the prerequisites, so that you may deploy GnG through means of this 
virtual Linux Machine, there will be an automation process involved with deploying the web application and will need to have your notes
taken throughout the process handy for input during this process.  This will consists of the the following steps:

*	Deploying the Web Application 
*	Deploying the Chrome Application




#### Deploying the Web Application
* Lets begin by logging into our Linux VM if you have been following the guide. The Linux Virtual Machine Creation](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/virtualmachinecreation)
will show you how to create and access the Linux VM. Be sure to also have your Google Keep open in another tab 
or your text editor handy with the information that has been recorded throughout the Example. 

**1.**	Lets start off with Copy/Pasting:<br> `sudo chmod a+x gnglinuxdeployment/deployment/deployment.sh` and press <kbd>`Enter`</kbd>    |**2.**  Now Type or Copy/Paste:<br> `gnglinuxdeployment/deployment/deployment.sh` and press <kbd>`Enter`</kbd> 
:-------------------------:|:-------------------------:
 <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic1.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic1%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic2.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic2%4050%25.jpg" style="width:100%"/></a>
 
 
**3.**	In this first part you will press the number <kbd>2</kbd>  and hit <kbd>Enter</kbd>    |**4.**  Type the letter <kbd>Y</kbd> for yes and hit  <kbd>Enter</kbd>. 
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic3.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic3%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic4.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic4%4050%25.jpg" style="width:100%"/></a>


**5.**	Follow the link and sign into the super admin account. Copy the code that is provided to you, following a successful log in, and paste it back into the prompt        |**6.**  Enter <kbd>N</kbd> to make the project use default settings 
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic5.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic5%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic6.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic6%4050%25.jpg" style="width:100%"/></a>


**7.**	**STOP** Here before you continue and proceed to the next step    |**8.**  Go to your Google [keep]() or your text editor; copy the **Project ID** from there
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic7.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic7%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic8.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic8%4050%25.jpg" style="width:100%"/></a> 



**9.**	Go back to your VM:<br>MAC machines press <kbd>&#x2318;</kbd> &  <kbd>v</kbd> <br> Windows press <kbd>Ctrl</kbd> & <kbd>v</kbd>  <br> Then Press <kbd>Enter</kbd>  |**10.**  **STOP** before typing anything again move to the next step and copy the proper answer from your Keep or Text Document. 
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic9.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic9%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic10.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic10%4050x.jpg" style="width:100%"/></a> 


**11.**	Go to your Google [keep]() or your text editor; copy the **Service Account Email** from there   |**12.** Go back to your VM:<br>MAC machines press <kbd>&#x2318;</kbd> &  <kbd>v</kbd> <br> Windows press <kbd>Ctrl</kbd> & <kbd>v</kbd>  <br> Then Press <kbd>Enter</kbd> 
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic11.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic11%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic12.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic12%4050%25.jpg" style="width:100%"/></a> 


**13.**	**STOP** Here before you type anything and proceed to the next step    |**14.**  Go to your Google [keep]() or your text editor; copy the **Domain** entry from there
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic13.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic13%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic14.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic14%4050%25.jpg" style="width:100%"/></a> 


**15.**	Go back to your VM:<br>MAC machines press <kbd>&#x2318;</kbd> &  <kbd>v</kbd> <br> Windows press <kbd>Ctrl</kbd> & <kbd>v</kbd>  <br> Then Press <kbd>Enter</kbd>  |**16.**  **STOP** before typing anything again move to the next step and copy the proper answer from your Keep or Text Document. 
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic15.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic15%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic16.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic16%4050%25.jpg" style="width:100%"/></a> 


**17.**	Go to your Google [keep]() or your text editor; copy the **Super Admin Email** from there   |**18.** Go back to your VM:<br>MAC machines press <kbd>&#x2318;</kbd> &  <kbd>v</kbd> <br> Windows press <kbd>Ctrl</kbd> & <kbd>v</kbd>  <br> Then Press <kbd>Enter</kbd> 
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic17.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic17%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic18.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic18%4050%25.jpg" style="width:100%"/></a> 


**19.**	**STOP** Here before you type anything and proceed to the next step    |**20.**  Go to your Google [keep]() or your text editor; copy the **OAuth ID** entry from there
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic19.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic19%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic20.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic20%4050%25.jpg" style="width:100%"/></a> 


**21.**	Go back to your VM:<br>MAC machines press <kbd>&#x2318;</kbd> &  <kbd>v</kbd> <br> Windows press <kbd>Ctrl</kbd> & <kbd>v</kbd>  <br> Then Press <kbd>Enter</kbd>  |**22.**  **STOP** before typing anything again move to the next step and copy the proper answer from your Keep or Text Document. 
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic21.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic21%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic22.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic22%4050%25.jpg" style="width:100%"/></a> 


**23.**	Go to your Google [keep]() or your text editor; copy the **Billing Account ID** entry from there   |**24.** Go back to your VM:<br>MAC machines press <kbd>&#x2318;</kbd> &  <kbd>v</kbd> <br> Windows press <kbd>Ctrl</kbd> & <kbd>v</kbd>  <br> Then Press <kbd>Enter</kbd> 
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic23.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic23%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic24.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic24%4050%25.jpg" style="width:100%"/></a> 


**25.**	You will have to allows some updates to take place: <br> Press <kbd>Y</kbd> <br> Then Press <kbd>Enter</kbd>  |**26.** Do the same for the next prompt: <br> Press <kbd>Y</kbd> <br> Then Press <kbd>Enter</kbd>
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic25.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic25%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic26.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic26%4050%25.jpg" style="width:100%"/></a> 


**27.** The script will now deply your web application and build your Chrome app for you! Type the letter <kbd>Y</kbd> for yes and hit  <kbd>Enter</kbd> when prompted.  |**28.**  Once Completed the screen will tell you to come back here. Please read the writing following this step before continuing
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic27Real.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic27Real%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic28Real.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic28Real%4050%25.jpg" style="width:100%"/></a> 

#### App has been deployed!
The hardest part is over. Your Grab n Go app has been deployed! In the next steps we will be completing the following:

*	**Bootstrapping** your Grab n Go App(Fancy way of doing a one-time configuration during the intial launch)
*	Uploading code to Github for future development, updates, support, etc.
*	Deploying Your Chrome App 
*	Editing Support Page(Optional)
*	Celebrating Completion

Lets continue. Moving forward, i will be moving away from using incgnito mode and a regular Chrome browser. If you were not using chrome, You will have to switch over to complete this deployment. 




**29.** You are now ready for the next steps: <br> Press <kbd>Y</kbd> <br> Then Press <kbd>Enter</kbd> <br> Copy the URL the presents itslf |**30.** Paste URL in a NON-INCOGNITO Chrome Web Broswer
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic29Real.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic29Real%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic30Real.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic30Real%4050%25.jpg" style="width:100%"/></a> 



**31.** Lets Go ahead and log in with the super-admin we have been using  |**32.** Once logged in lets go ahead and click the bootstrap button to begin the process. Note-*This could take some time*
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic31RReal.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic31RReal%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic32RReal.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic32RReal%4050%25.jpg" style="width:100%"/></a> 



**33.** Once completed ypur screen should have all green checks. If it is still processing after 5 minutes then go ahead refresh the page and click the "retry" button. |**34.** *STOP* here and continue on to the next steps before diving into the app. There is just a couple more things to do
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic33RReal.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic33RReal%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic34RReal.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Web%20Application%20Deployment/pic34RReal%4050%25.jpg" style="width:100%"/></a> 


#### Deploying the Chrome App
* We will now begin the portion of the deployment that will consist of uploading our Chrome App. We 
begin by uploading our grabngo to the github repository we created.


**35.** Once completed lets shoot back over to our linux VM before getting started!  |**36.** BootStrapping has completed: <br> Press <kbd>Y</kbd> <br> Then Press <kbd>Enter</kbd>
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic25.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic25%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic26.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic26%4050%25.jpg" style="width:100%"/></a> 


**31.**	**STOP** Here before you type anything and proceed to the next step    |**32.**  Go to your Google [keep]() or your text editor; copy the **GITHUB REPOSITORY URL** entry from there
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic13.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic13%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic14.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic14%4050%25.jpg" style="width:100%"/></a>

**33.**	Go back to your VM:<br>MAC machines press <kbd>&#x2318;</kbd> &  <kbd>v</kbd> <br> Windows press <kbd>Ctrl</kbd> & <kbd>v</kbd>  <br> Then Press <kbd>Enter</kbd>  |**34.**  **STOP** before typing anything again move to the next step and copy the proper answer from your Keep or Text Document. 
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic21.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic21%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic22.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic22%4050%25.jpg" style="width:100%"/></a> 

**35.**	Go to your Google [keep]() or your text editor; copy the **GITHUB EMAIL** entry from there   |**36.** Go back to your VM:<br>MAC machines press <kbd>&#x2318;</kbd> &  <kbd>v</kbd> <br> Windows press <kbd>Ctrl</kbd> & <kbd>v</kbd>  <br> Then Press <kbd>Enter</kbd> 
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24%4050%25.jpg" style="width:100%"/></a> 

**31.**	**STOP** Here before you type anything and proceed to the next step    |**32.**  Go to your Google [keep]() or your text editor; copy the **GITHUB USERNAME** entry from there
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic13.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic13%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic14.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic14%4050%25.jpg" style="width:100%"/></a>


**33.**	Go back to your VM:<br>MAC machines press <kbd>&#x2318;</kbd> &  <kbd>v</kbd> <br> Windows press <kbd>Ctrl</kbd> & <kbd>v</kbd>  <br> Then Press <kbd>Enter</kbd>  |**34.**  **STOP** before typing anything again move to the next step and copy the proper answer from your Keep or Text Document. 
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic21.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic21%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic22.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic22%4050%25.jpg" style="width:100%"/></a> 

**35.**	Go to your Google [keep]() or your text editor; copy the **GITHUB PASSWORD** entry from there   |**36.** Go back to your VM:<br>MAC machines press <kbd>&#x2318;</kbd> &  <kbd>v</kbd> <br> Windows press <kbd>Ctrl</kbd> & <kbd>v</kbd>  <br> Then Press <kbd>Enter</kbd> 
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24%4050%25.jpg" style="width:100%"/></a> 



**37.**	If it successfully uploaded without any issues, and your screen is similiar to the one below: <br> Press <kbd>Y</kbd> <br> Then Press <kbd>Enter</kbd> |**38.** We will now switch over to a chrome web browser and paste your repository url into the browser
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic23%4050%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/deployment/pic24%4050%25.jpg" style="width:100%"/></a> 




### Next Steps
I AM CURRENTLY FINISHING THE DOCUMENTATION. FROM HERE YOU MAY DOWNLOAD THE FOLDER AZ A ZIP AND UNZIP IT TO YOUR MACHINE SO THAT YOU MAY FOLLOW THROUGH WITH THE ORIGINAL [CHROME DEPLOYMENT GUIDE](https://github.com/google/loaner/blob/master/docs/deploy_chrome_app.md)










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

