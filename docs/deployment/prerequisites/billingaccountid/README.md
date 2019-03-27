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

### Enable Google Cloud Billing
*	In order to update the "Google Cloud Billing Information" and retireve a Billing ID for our deployment; 
We will need to first type in the following URL in our address bar [https://console.cloud.google.com/](https://console.cloud.google.com/)


**1.**	Go to [Google Cloud Console.](https://console.cloud.google.com/) Will look like the following if you've never been to this page before. Please Accept Terms to continue      |**2.**  Click the "Menu" button in the upper left hand corner and click "Billing"
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Billing%20Info%20Addtion/JPG/pic2.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Billing%20Info%20Addtion/JPG/pic2-50%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Billing%20Info%20Addtion/JPG/pic3.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Billing%20Info%20Addtion/JPG/pic3-50%25.jpg" style="width:100%"/></a>

 
**3.**	If you do not see the correct organization selected be sure to click and select the organization you builing this project out for        |**4.**  In this example our organization is "optionsareus" as long as a proper organizations is selected you may now press "Add billing account" button
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Billing%20Info%20Addtion/JPG/pic4-1.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Billing%20Info%20Addtion/JPG/pic4-50-1%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Billing%20Info%20Addtion/JPG/pic4.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Billing%20Info%20Addtion/JPG/pic4-50%25.jpg" style="width:100%"/></a>


**5.**	You may qualify for the "Free Trial" if you never used Google Cloud. Fill in a card number and press "Start My Free Trial"        |**6.**  Once you have sumbmitted your information and your card has been accepted. Go ahead and click "Got it"
:-------------------------:|:-------------------------:
 <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Billing%20Info%20Addtion/JPG/pic5.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Billing%20Info%20Addtion/JPG/pic5-50%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Billing%20Info%20Addtion/JPG/pic6.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Billing%20Info%20Addtion/JPG/pic6-50%25.jpg" style="width:100%"/></a>
 
 
 
 **7.**	Click the "Menu" button again in the upper left-hand corner and click "Billing"      |**8.**  Now you should see an overview of your billing account you have set up. You will need to record this Billing account ID in the next step
:-------------------------:|:-------------------------:
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Billing%20Info%20Addtion/JPG/pic3.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Billing%20Info%20Addtion/JPG/pic3-50%25.jpg" style="width:100%"/></a> |  <a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Billing%20Info%20Addtion/JPG/pic7.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Billing%20Info%20Addtion/JPG/pic7-50%25.jpg" style="width:100%"/></a> 



**9.**	**Before You Continue** Go to [Google Keep](https://keep.google.com/u/0/)(or text document of choice) and add the Billing Account ID to your note. Like so: |
:-------------------------:|
<a href="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Keep%20Notes/Billing%20Info.jpg"><img src="https://storage.googleapis.com/gngloaner-compwalkt/Comprehensive%20Walkthrough/Keep%20Notes/Billing%20Info.jpg" style="width:100%"/></a> | 


<br></br>

### Next Steps
You have successfully activated billing and ready to move on to [Creating a Service Account.](https://github.com/kid-yume/gnglinuxdeployment/tree/dev/docs/deployment/prerequisites/serviceaccountcreation)
in the prerequisites process. Remember the information of the Super Admin and if you do not have access contact your 
network administrator for further instruction. 

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


Super Admin Email- rbrown@optionsareus.com
Domain - optionsareus.com
Project ID- grab-n-go-233117
Oauth ID-433779064134-rkergc61n20433ev2hmcsk90g1vv7pdt.apps.googleusercontent.com
Service Account Email - grab-n-go-service-account@grab-n-go-233117.iam.gserviceaccount.com

## Disclaimers

The current release of the application is in active development.
This is **not** an official Google product. This program is not formally
supported and the code is available as-is with no guarantees.

Documentation, including those for end users of this system, is provided in this
repository only as examples of the "out of box" experience for the app and does
not account for any modifications made by the administrator in deploying the
app. Administrators should review and adjust all documentation and instructions
found in the app as applicable to their deployment.
