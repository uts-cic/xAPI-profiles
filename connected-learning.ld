{
  "id": "https://w3id.org/xapi/connected-learning",
  "context": "https://w3id.org/xapi/profiles/context",
  "type": "Profile",
  "conformsTo": "https://w3id.org/xapi/profiles#1.0",
  "prefLabel": {
    "en": "Connected Learning Profile"
  },
  "definition": {
    "en": "This profile describes the  verbs, activities, and relationships between users of various social media networks in a format that enables Learning Analytics across an interoperable data format (facilitating reuse of tools). It is currently used by the Connected Learning Analytics (CLA) toolkit. Details of behaviour and mappings across supported social media platforms are provided in github.com/uts-cic/connected-learning/README.md"
  },
  "author": {
    "type": "Organisation",
    "name": "UTS CIC"
  },
  "versions": [
    {
      "id": "https://w3id.org/xapi/connected-learning/v1.0.0",
      "generatedAtTime": "2018-06-01T12:00:00"
    }
  ],
  "concepts": [
    {
      "@id": "http://activitystrea.ms/schema/1.0.0/create",
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "@type": "Verb",
      "definition": {
        "en": "Indicates that the actor has created the object."
      },
      "prefLabel": {
        "en": "created"
      }
    },
    {
      "@id": "http://adlnet.gov/expapi/verbs/shared",
      "inScheme": "https://w3id.org/xapi/adl",
      "type": "Verb",
      "prefLabel": {
        "en": "shared"
      },
      "definition": {
        "en": "Indicates the actor's intent to openly provide access to an object of common interest to other actors or groups."
      }
    },
    {
      "@id": "https://w3id.org/xapi/acrossx/verbs/liked",
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "@type": "Verb",
      "definition": {
        "en": "Indicates that the actor approves of, recommends, or endorses the object or activity."
      },
      "prefLabel": {
        "en": "liked"
      }
    },
    {
      "@id": "http://adlnet.gov/expapi/verbs/commented",
      "inScheme": "https://w3id.org/xapi/adl",
      "type": "Verb",
      "prefLabel": {
        "en": "commented"
      },
      "definition": {
        "en": "Indicates the actor provided digital or written annotations on or about an object."
      }
    },
    {
      "@id": "http://adlnet.gov/expapi/verbs/rated",
      "inScheme": "https://w3id.org/xapi/adl",
      "type": "Verb",
      "prefLabel": {
        "en": "rated"
      },
      "definition": {}
    },
    {
      "@id": "http://adlnet.gov/expapi/verbs/added",
      "inScheme": "https://w3id.org/xapi/adl",
      "type": "Verb",
      "prefLabel": {
        "en": "added"
      },
      "definition": {}
    },
    {
      "@id": "http://adlnet.gov/expapi/verbs/created",
      "inScheme": "https://w3id.org/xapi/adl",
      "type": "Verb",
      "prefLabel": {
        "en": "created"
      },
      "definition": {}
    },
    {
      "@id": "http://adlnet.gov/expapi/verbs/linked",
      "inScheme": "https://w3id.org/xapi/adl",
      "type": "Verb",
      "prefLabel": {
        "en": "linked"
      },
      "definition": {}
    },
    {
      "@id": "http://adlnet.gov/expapi/verbs/deleted",
      "inScheme": "https://w3id.org/xapi/adl",
      "type": "Verb",
      "prefLabel": {
        "en": "deleted"
      },
      "definition": {}
    },
    {
      "@id": "http://id.tincanapi.com/verb/mentioned",
      "inScheme": "http://registry.tincanapi.com",
      "type": "Verb",
      "prefLabel": {
        "en": "mentioned"
      },
      "definition": {
        "en": "Indicates that the actor mentioned the object, for example in a tweet."
      }
    },
    {
      "id": "http://id.tincanapi.com/verb/replied",
      "inScheme": "http://registry.tincanapi.com",
      "type": "Verb",
      "prefLabel": {
        "en": "replied"
      },
      "definition": {
        "en": "The actor posted a reply to a forum, comment thread or discussion."
      }
    },
    {
      "id": "http://id.tincanapi.com/verb/replied-to-tweet",
      "inScheme": "http://registry.tincanapi.com",
      "type": "Verb",
      "prefLabel": {
        "en": "replied to tweet"
      },
      "definition": {
        "en": "This is an extension of the tweeted verb for the specific case of a tweet replying to another. This can be used to track group discussions experience. As with Retweeted we expect to find the original tweet id in the context as well as the person's handle to which the reply is addressed using the tweet extension id.tincanapi.com/extension/tweet"
      }
    },
    {
      "id": "http://id.tincanapi.com/verb/retweeted",
      "inScheme": "http://registry.tincanapi.com",
      "type": "Verb",
      "prefLabel": {
        "en": "retweeted"
      },
      "definition": {
        "en": "Used when an agent repeats a tweet written by another user. Usage in a statement is similar to tweeted but we expect to find the URI to the original tweet in the context of the statement, as well as the username of the original author as a context extension. The extension URI used for this should be id.tincanapi.com/extension/tweet."
      }
    },
    {
      "id": "http://id.tincanapi.com/verb/voted-up",
      "inScheme": "http://registry.tincanapi.com",
      "type": "Verb",
      "prefLabel": {
        "en": "voted up"
      },
      "definition": {
        "en": "Indicates that the actor has voted up for a specific object. This is analogous to giving a thumbs up."
      },
      "exactMatch": [
        "http://curatr3.com/define/verb/voted-up"
      ]
    },
    {
      "id": "http://id.tincanapi.com/verb/tweeted",
      "inScheme": "http://registry.tincanapi.com",
      "type": "Verb",
      "prefLabel": {
        "en": "tweeted"
      },
      "definition": {
        "en": "Use this verb when an agent tweets on Twitter. It is open for use also for other short messages (microblogging services) based on the URI as the activityId. We expect activityId to be a URI to the tweet."
      }
    },
    {
      "id": "http://activitystrea.ms/head/activity-schema.html#collection",
      "inScheme": "http://registry.tincanapi.com",
      "type": "ActivityType",
      "definition": {},
      "prefLabel": {
        "en": "collection"
      }
    },
    {
      "id": "http://activitystrea.ms/schema/1.0/article",
      "inScheme": "http://registry.tincanapi.com",
      "type": "ActivityType",
      "definition": {},
      "prefLabel": {
        "en": "article"
      }
    },
    {
      "id": "http://activitystrea.ms/schema/1.0/note",
      "inScheme": "http://registry.tincanapi.com",
      "type": "ActivityType",
      "definition": {},
      "prefLabel": {
        "en": "note"
      }
    },
    {
      "id": "http://activitystrea.ms/schema/1.0/audio",
      "inScheme": "http://registry.tincanapi.com",
      "type": "ActivityType",
      "definition": {},
      "prefLabel": {
        "en": "Audio"
      }
    },
    {
      "id": "http://activitystrea.ms/schema/1.0/file",
      "inScheme": "http://registry.tincanapi.com",
      "type": "ActivityType",
      "definition": {},
      "prefLabel": {
        "en": "File"
      }
    },
    {
      "id": "http://activitystrea.ms/schema/1.0/image",
      "inScheme": "http://registry.tincanapi.com",
      "type": "ActivityType",
      "definition": {},
      "prefLabel": {
        "en": "Image"
      }
    },
    {
      "id": "http://activitystrea.ms/schema/1.0/video",
      "inScheme": "http://registry.tincanapi.com",
      "type": "ActivityType",
      "definition": {},
      "prefLabel": {
        "en": "Video"
      }
    },
    {
      "id": "http://activitystrea.ms/schema/1.0/link",
      "inScheme": "http://registry.tincanapi.com",
      "type": "ActivityType",
      "definition": {},
      "prefLabel": {
        "en": "Link"
      }
    },
    {
      "id": "http://activitystrea.ms/schema/1.0/bookmark",
      "inScheme": "http://registry.tincanapi.com",
      "type": "ActivityType",
      "definition": {},
      "prefLabel": {
        "en": "Bookmark"
      }
    },
    {
      "id": "http://id.tincanapi.com/activitytype/tag",
      "inScheme": "http://registry.tincanapi.com",
      "type": "ActivityType",
      "definition": {
        "en": "Activity generally used in the other or grouping Context Activities lists to mark a statement as being related to a particular subject area. Implemented as a one word identifier used for search filtering or tag cloud generation."
      },
      "prefLabel": {
        "en": "tag"
      }
    },
    {
      "id": "http://id.tincanapi.com/activitytype/blog",
      "inScheme": "http://registry.tincanapi.com",
      "type": "ActivityType",
      "definition": {
        "en": "A regularly updated website or web page, typically one authored by an individual or small group, that is written in an informal or conversational style."
      },
      "prefLabel": {
        "en": "blog"
      }
    },
    {
      "@id": "https://w3id.org/xapi/cmi5/activities/course",
      "inScheme": "https://w3id.org/xapi/cmi5/context/categories/cmi5",
      "@type": "ActivityType",
      "definition": {
        "en": "A course represents an amount of content that is published and registered for with the purpose of gaining completion. It is represented with a Course Structure Format in cmi5 as the highest level of content (above Block and AU)."
      },
      "prefLabel": {
        "en": "course"
      }
    },
    {
      "id": "http://id.tincanapi.com/activitytype/tweet",
      "inScheme": "http://registry.tincanapi.com",
      "type": "ActivityType",
      "definition": {
        "en": "A short message sent on Twitter. Used with the 'tweeted' verb."
      },
      "prefLabel": {
        "en": "tweet"
      }
    },
    {
      "id": "http://id.tincanapi.com/activitytype/forum-reply",
      "inScheme": "http://registry.tincanapi.com",
      "type": "ActivityType",
      "definition": {
        "en": "Any post in a forum or discussion board thread that isn't the first."
      },
      "prefLabel": {
        "en": "forum reply"
      }
    },
    {
      "id": "https://w3id.org/xapi/acrossx/verbs/posted",
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "type": "ResultExtension",
      "prefLabel": {
        "en": "posted"
      },
      "definition": {
        "en": "Used to describe the action of posting a discussion topic or message on a forum."
      }
    },
    {
      "id": "http://id.tincanapi.com/verb/replied-to-tweet",
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "type": "ResultExtension",
      "prefLabel": {
        "en": "retweeted"
      },
      "definition": {
        "en": "This is an extension of the tweeted verb for the specific case of a tweet replying to another.This can be used to track group discussions experience.As with Retweeted we expect to find the original tweet id in the context as well as the persons handle to which the reply is addressed using the tweet extension URI http: id.tincanapi.com/extension /tweet"
      },
      "inlineSchema": "{ \"type\": \"number\", \"maximum\": 100, \"minimum\": 0, \"multipleOf\": 1.0 }"
    },
    {
      "id": "https://w3id.org/xapi/cmi5/context/extensions/masteryscore",
      "inScheme": "https://w3id.org/xapi/cmi5/context/categories/cmi5",
      "type": "ContextExtension",
      "prefLabel": {
        "en": "mastery score"
      },
      "definition": {
        "en": "'masteryScore' as provided in the LMS Launch Data for the AU plus registration used to determine the pass / fail result based on score"
      },
      "inlineSchema": "{ \"type\": \"number\",  \"maximum\": 1, \"minimum\": 0 }"
    },
    {
      "id": "https://w3id.org/xapi/cmi5/context/extensions/sessionid",
      "inScheme": "https://w3id.org/xapi/cmi5/context/categories/cmi5",
      "type": "ContextExtension",
      "prefLabel": {
        "en": "session ID"
      },
      "definition": {
        "en": "A unique identifier for a single social network session based on actor and activity."
      },
      "inlineSchema": "{ \"type\": \"string\" }"
    }
  ],
  "templates": [
    {
      "id": "https://w3id.org/xapi/connected-learning#generalrestrictions",
      "type": "StatementTemplate",
      "inScheme": "https://w3id.org/xapi/connected-learning/v1.0.0",
      "prefLabel": {
        "en": "Restrictions for all connected-learning-defined Statements"
      },
      "rules": [
        {
          "location": "$.message.id",
          "presence": "included"
        },
        {
          "location": "$.date",
          "presence": "included"
        },
        {
          "location": "$.timestamp",
          "presence": "included"
        },
        {
          "location": "$.actor",
          "presence": "included"
        }
      ]
    },
    {
      "id": "https://w3id.org/xapi/connected-learning#interactionrestrictions",
      "type": "StatementTemplate",
      "inScheme": "https://w3id.org/xapi/connected-learning/v1.0.0",
      "prefLabel": {
        "en": "Restrictions for all connected-learning-defined learning activity statements"
      },
      "rules": [
        {
          "location": "$.activity.verb",
          "presence": "included"
        },
        {
          "location": "$.platform",
          "presence": "included"
        },
        {
          "location": "$.context.contextActivities.grouping[*]",
          "presence": "included",
          "scopeNote": "An Activity object with an 'id' property whose value is the unaltered value of the AU's id attribute from the course structure. MUST be included in the 'grouping' context activities."
        },
        {
          "location": "$.context.extensions['https://w3id.org/xapi/connected-learning/context/extensions/tag']",
          "presence": "included"
        },
        {
          "location": "$.context.extensions['https://w3id.org/xapi/connected-learning/context/extensions/parent.message']",
          "presence": "recommended"
        },
        {
          "location": "$.context.extensions['https://w3id.org/xapi/connected-learning/context/extensions/parent.message.actor']",
          "presence": "recommended"
        },
        {
          "location": "$.duration",
          "presence": "recommended"
        },
        {
          "location": "$.context.extensions['https://w3id.org/xapi/cmi5/context/extensions/sessionid']",
          "presence": "included"
        }
      ]
    },
    {
      "id": "https://w3id.org/xapi/connected-learning#coursenrolmentrestrictions",
      "type": "StatementTemplate",
      "inScheme": "https://w3id.org/xapi/connected-learning/v1.0.0",
      "prefLabel": {
        "en": "Restrictions for all connected-learning learner course enrolments and assigned platform to monitor statements"
      },
      "zeroOrMore": "https://w3id.org/xapi/connected-learning#platform",
      "rules": [
        {
          "location": "$.course",
          "presence": "included"
        },
        {
          "location": "$.course.description",
          "presence": "included"
        },
        {
          "location": "$.year",
          "presence": "included"
        },
        {
          "location": "$.faculty",
          "presence": "included"
        },
        {
          "location": "$.learning.provider",
          "presence": "included"
        },
        {
          "location": "$.teacher.actor.ID",
          "presence": "recommended"
        },
        {
          "location": "$.teacher.actor.name",
          "presence": "recommended"
        },
        {
          "location": "$.platform",
          "presence": "recommended"
        }
      ]
    }
  ],
  "patterns": [
    {
      "id": "https://w3id.org/xapi/connected-learning#activityverb",
      "type": "Pattern",
      "prefLabel": {
        "en": "Activity verb on Social networking sites"
      },
      "inScheme": "https://w3id.org/xapi/connected-learning/v1.0.0",
      "alternates": [
        "https://w3id.org/xapi/connected-learning#shared",
        "https://w3id.org/xapi/connected-learning#liked",
        "https://w3id.org/xapi/connected-learning#commented",
        "https://w3id.org/xapi/connected-learning#posted"
      ]
    },
    {
      "id": "https://w3id.org/xapi/cmi5#activityverbs",
      "type": "Pattern",
      "prefLabel": {
        "en": "Multiple activity verbs on same statement"
      },
      "definition": {
        "en": "This pattern provides an option to use zero or more of Activity verb on Social networking sites."
      },
      "inScheme": "https://w3id.org/xapi/connected-learning/v1.0.0",
      "zeroOrMore": "https://w3id.org/xapi/connected-learning#activityverb"
    },
    {
      "id": "https://w3id.org/xapi/connected-learning#platform",
      "type": "Pattern",
      "prefLabel": {
        "en": "Social Networking Platforms included in connected-learning"
      },
      "inScheme": "https://w3id.org/xapi/connected-learning/v1.0.0",
      "alternates": [
        "https://w3id.org/xapi/connected-learning#facebook",
        "https://w3id.org/xapi/connected-learning#twitter",
        "https://w3id.org/xapi/connected-learning#forum",
        "https://w3id.org/xapi/connected-learning#youtube",
        "https://w3id.org/xapi/connected-learning#diigo",
        "https://w3id.org/xapi/connected-learning#blog"
      ]
    }
  ]
}
