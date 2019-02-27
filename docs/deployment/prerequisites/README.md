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

The Prequisites are as follows that need to either be verified or installed:
*	Super Admin Access
*	Enable Google Cloud Billing
*	Google SDK-[ Windows](https://dl.google.com/dl/cloudsdk/channels/rapid/GoogleCloudSDKInstaller.exe), [MAC](https://cloud.google.com/sdk/docs/downloads-interactive#mac), [Linux](https://cloud.google.com/sdk/docs/downloads-interactive#linux).
*	Git- [ Windows](https://git-scm.com/download/win),[ MAC](https://git-scm.com/download/mac),[ Linux](https://git-scm.com/download/linux).

We will go through how to do each of the above following throughout this guide. If you find yourself having difficulties a
[YouTube](google.com) video has been uploaded showing how to properly go through each of these items. 


### Verifying Super Admin Access
*	Open a new chrome web browser. Although, any web browser is compatible; using chrome is the recommened use. 
Follow the below steps(click on the picture for a larger image):


**1.**	Sign into [Google](https://Google.com)         |**2.**  Check & Remember the name of the account you are logged into
:-------------------------:|:-------------------------:
<a href="https://bit.ly/2TkzmW9"><img src="https://bit.ly/2tJjNsE" style="width:100%"/></a> |  <a href="https://bit.ly/2XBALHs"><img src="https://bit.ly/2Eg201k" style="width:100%"/></a>
 
 
**3.**	Sign into [Google](https://Google.com)         |**4.**  Check & Remember the name of the account you are logged into
:-------------------------:|:-------------------------:
<a href="https://bit.ly/2EDMaiB"><img src="https://bit.ly/2NBdNM4" style="width:100%"/></a> |  <a href="https://bit.ly/2H6tWaW"><img src="https://bit.ly/2EDMaiB" style="width:100%"/></a>


**5.**	Sign into [Google](https://Google.com)         |**6.**  Check & Remember the name of the account you are logged into
:-------------------------:|:-------------------------:
<a href="https://bit.ly/2H6LWSp"><img src="https://bit.ly/2BWOHCv" style="width:100%"/></a> |  <a href="https://bit.ly/2UbM07g"><img src="https://bit.ly/2GNO6Hj" style="width:100%"/></a>

<br></br>
### Enable Google Cloud Billing
*	From Our initial steps in order to get to Google Cloud Billing We will need to first type in the URL in our address bar
[https://console.cloud.google.com/](https://console.cloud.google.com/)


**1.**	Sign into [Google](https://Google.com)         |**2.**  Check & Remember the name of the account you are logged into
:-------------------------:|:-------------------------:
<a href="https://00e9e64bace960aed989e2b4f68dcc0a779556b9fbe6871965-apidata.googleusercontent.com/download/storage/v1/b/grabngo/o/GnG%2FUser%20Verification%2Fpic1.png?qk=AD5uMEtQXnSGWU_1ES_wUFq3dSFzk1vHJKot7opAwbkWeTY5-1BVnWgWjKQNbxfsFvX8YZH8dnXK7rltqcTp_puzaUCC43eTuTlr72IDDO2A--eXqd9sRcm3cghf5neuqcIPagMGprdQw8FVf4iYMwmzmvomadqKu1jr1esfHLj2aIXZapEJMVJvErfarbhhXj2LJi4ZN6PJcTjIURBXCKvYAx0-syzL6Ja-fP_yv6i7jUWEFbryJst_OozoaVmaZJhpu5x3AJJEJ7cVPJ546a70_9eXAbEmR4cIi85Qdoj8Bj3Zl8_1Nir7hUvRgUCbYWtWxz7yfOuo9xzS7mbfy51dwwaF2KaYkN9aeJ3zKe0QvCSzAFs_M9HmLgKIDfvb6ZDcSjwY10dJYV-4TdkX1bCawMv_2K3Kf7Y8F0jE3u4n6irrI9eE_j1SHAWidpqgb3X21JN-o_bZWyMQ8jj2WsfoGumkVza5V3MxRG6UJaq9hhBbYEFaJuPt1CSFCnpoKOt4NIuqG2p1tkIqw4lO-Ro9fBRo3Yv20-At0SQP3r6kJCXdLEO_Kmgt3zPO3M5elbtF-KNxdC2uIZdvxysm9oAcoOBqoFFvIaULh4weRZFny5imWLsNcXiKq5q37Q-kNw3yB2sen1fyDfHSsLYgUBEhkHgMtze4z6ViqYfCrwJkZ3uRrCg3C504jPz37W8U1YqUv0g434VZUS2mc5LS_vt_KmT_LtaHvx8qD5YOEY6jfusUhCUn7qQtQUvjvfUIfWJVYx9Oaz9wqJZwrG6mt1Cp3CaVel00U3mHoaXtgwXpP-dLfAiZCkk"><img src="https://00e9e64bac61960639ba5193593a5644c4880d15da36807ef7-apidata.googleusercontent.com/download/storage/v1/b/grabngo/o/GnG%2FUser%20Verification%2FJPG%2Fpic1-50%25.jpg?qk=AD5uMEs-jrlwFehrddhHxHxwrg4JCAaRovwekvNIO5CgR5XLMHLeqjuYEf9MR_hl4mhw5n-nEOJsonowkRnLzoUAh9EXKpFmyCoE83yFfYnlAqETsn-CyPRFAjoiPXV0YGOml79SJec5dTp_SkzHk3a-u92HiEBxib79mt6sUnNS5mTcSAmpzpVmc7p_ZKTJsChqY_7wF2e82GXn4U7rzFWHcKbBGY_PoVcm9zVLWKEX1a2x6T2yoaPcn5Lqkor8DxwMhoY7bkn2K5pd0CMORwjQWJZMKNUayaTBK_J0zf6wM3cd2sTwfw_NwEwsqylHEVnnVbeJ1A7KfG0CFxP6tPWW5sKPKfFXYasSzfJEpJ15NJOmVo8DdgRhBePLhfde0RbyUcOsxuY0wv5997D_b0bAwfTNszipTrF0VeVt79umHvKFajqQqy-cShs9CjCnMQYLLIBsA1QXnuw2ei6Oy64yZYj0Fwx8NGt8blbgrvZsswB3IDW606hxkW15vTg6tRsm6dDrPXO7FiEM6ufUiPLuhrvNNCZvn_56aN49Gbts3Aafw3XRhdYFHSmFhRGeUqEw-11-Sb8pm5V9RfxWsr_-RDx7KTWfzbQmFkuSEJHiidiym22Xzh6htmW9Wu9-R4MLhFweqOIc2uTZfYbUiE68Ztq08eJ7H6oYR-cRHLIl_z8KC9hQ296iWUP-oWxuImJWcDszahs2i8F_0MwNrNFJxWfAmnaV2sGzi7foR0ACuQKe2UsUGVuN9XIC_7QBLjka_DnWmplzIQ2w-BxDzWpbcWri_zL0BD5pEXBzAyXEeZ38AZAtSPs" style="width:100%"/></a> |  <a href="https://00e9e64bac1dd65cbc52ced6cf2ed173638768b270b762745a-apidata.googleusercontent.com/download/storage/v1/b/grabngo/o/GnG%2FUser%20Verification%2FJPG%2Fpic2.jpg?qk=AD5uMEsQPqeEkUA4V01VIpcpUwbncyKW821eRuSUfnPZwp5PjfPTb2GHXy7hrTqc30gZU-4CEoq-aPLH4tCNxBfpl6u9AngajOWe-c9dIC09aaPFRbvjHyICBkPChZQ3K7afUVenaUbDLHDefErgTHTGVzBNCg3DYegnugMSvZqjxyRzNEvJ6pe91QaPUEcw-EqFvo2byBWyLJjIxrvrg8K0mWrLt8mn6xkz-5ZedmoYhLYV0OaafL-qeYBX3Lr8pfjHGTp_MGDePPb8VzDbCwTlMig8qRZpuksmXITdJ2iaOgXJPll58u00Q_gH7WVhRiFVGxnkidhA2JVhjS7LO5jitUlM7bMdMwCMHTSeAeU1iks6eBjzXjDu9XXt8DuPLAkLDep-qCZHgDa4Ykq7EkIienIIi5oRA6FiwKVJbinGFLa_dNBZelmvqsShXoOJV59QrSFW7nHGpqlAejAWkOkpdrwJeE24ymJywuC_Yb0ykPpKqCLxFNrJIvhX5sJAuY-T0VS-TOt3F7fcQLF6TAYioMGV4XKBMkxb0HaeAFVLJK1NEs5cNWUueQkRuf75kttr0DW68ut2JApOwa1J-UlWNzcDv8QAEhamDcUSDH3y17VBztjk1Nob4WVdI2qjEyRhXFQe6SCDBrqL4XQhQqDeblogwwuzU7wj-pBiBJXEb2_a3Alg_mqa9u1Pe4-q0vKa_Xa6KTSlgJJUvIQFB5B9vTqMDF4YHBcSY_TSDJLavQYyHZu6Wic_sxrBcPcmxyJpkqPDvoWUaklsk43JSE9p8Hmi4Tnb0M3bC97G95J-GSEsG3C3qsQ"><img src="https://00e9e64bace8083451f47d3a4262f82eafb6f616100a553bdd-apidata.googleusercontent.com/download/storage/v1/b/grabngo/o/GnG%2FUser%20Verification%2FJPG%2Fpic2-50%25.jpg?qk=AD5uMEsimXulGeqnEFwk18kLZRjTTmknDll2JCYQcM3yy0K0ucMeTwGyPgxfLFw-UXHz0zhMsQfpZ9BtXbjVXwPIMj1nqT8AC1xsshrCP5JjUEQaSqnipZWV8sDsWONuvKEj10wfo-1A7hGDo_l8tJMCwY-HVR48eybjSrxmZrqoe9crHiSLFMBsNaqUiEkQvSwEk5FgjNRb6Rz_x3pIex_1MeuUlU94EOxiaEpHX-BwFa4-Y3tndqf4Hk_ggUtEo0g5_35ghCa133g1eLfztNXk48udGZi_QW1kKqjE0DGfewMpqGdzcQKjJyM8Kf3sXiu5Oo3x1ni8Rdkfq4pyROXg4sd9Id4LVYTQJnzCKzsr4b-LL71pA2kJnkKAOoGva9TGkLmTwGIKrtOm6v_ipyGppEqPicXRf6eKHloK7xJsNv3SY8MczUxAYxhX7TDL0md6g3wu-QcnGDRvpf3kZsJiJ76ecLaxtT5eFBO0lCody7wYtM8ARu-_fLgu-0zFpkQ8Eq4vri4490x9qZXZIHPDHzyiBPH_ko6ZagLm8ITwDnhnK9PuXPEY3TaED-TYuqBwoaZolrl0GVmCSW1jUxvt_kV6R2YLxn89LwQ5c1O-NdUQ2XmuSrXUPCnMysHrXuh7q-QLIsNNXqxyQNmaRPmooHZNy-KTQ25YqYjAKDwLiOKD1RTLIfIGvjZeQ1QtXU93gwVLG82pTdWvYDsjtEs28txa5EhAz0Ghai79L1LfX-YBOsdob4hiRtqfrlF-KIyrAdnFzN9lTwyq1Zu4S3nZEA9hu2ghZE1JLypoWdmyX7NMcOPsNqA" style="width:100%"/></a>

 
**3.**	Sign into [Google](https://Google.com)         |**4.**  Check & Remember the name of the account you are logged into
:-------------------------:|:-------------------------:
<a href="{hi1}"><img src="{is1}" style="width:100%"/></a> |  <a href="{hi2}"><img src="{is2}" style="width:100%"/></a>


**5.**	Sign into [Google](https://Google.com)         |**6.**  Check & Remember the name of the account you are logged into
:-------------------------:|:-------------------------:
<a href="{hi1}"><img src="{is1}" style="width:100%"/></a> |  <a href="{hi2}"><img src="{is2}" style="width:100%"/></a>
 
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
