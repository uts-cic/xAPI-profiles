**Welcome to the repo for xAPI Profile for the CLA Toolkit.**

These are RDF representations of xAPI Profiles published for use with CLA Toolkit described below.
The starter template at  https://github.com/adlnet/xapi-authored-profiles/blob/master/starter-template.jsonld was used in writing the Profile.
Where possible, the vocabulary used in the profile were obtained from http://xapi.vocab.pub.

The xAPI Profile is publsihed for community review and feedback.
The profile defined herein is intended for use in coverting from a prior format (Recipes) into this new standard (Profile).

**xAPI and Profiles**

xAPI is a specification for interoperability amongst various learning technogies.
A new standard was introduced recently and the github repository containing the specs is at https://github.com/adlnet/xAPI-Spec.
The data structure of imported learning activities is generically modeled to cater for various technologies.
Prior x-API specs term this models as 'Recipes' and latest standard calls this as 'Profiles'.
Both are intended for the same purpose but Profiles however have significantly more enhancements (e.g. semantic proessing).
The xAPI Profile Specification  is at https://github.com/adlnet/xapi-profiles.

**Connected Learning Analytics (CLA) Toolkit**

The current version of Connected Learning Analytics Toolkit enables importing learning activities from social media into a Learning Record Store using Recipes.
Acces to various social meda platforms such as FaceBook, Twitter, etc. are incuded.
An xAPI statement instantiates a pre-defined Recipe as a particular learning activity by an actor and used in advanced analytics.

The CLA toolkit repo is at https://github.com/kirstykitto/CLAtoolkit and 
the CLA Recipes at https://github.com/kirstykitto/CLRecipe.

The currently defined Recipes cover the following functions: 
Microblogging, Content Authoring,Content Collaboration and Content Curation.
A demo web application using the CLA toolkit is shown at http://clatoolkit.beyondlms.org/
For this web apps, data structures not used in interacting with social media  are excluded.
These data are captured from the web application and data structures are on:
- social media groups/forums and hash tags to be filtered
- learners and authorised social media platforms to interact and access tokens



