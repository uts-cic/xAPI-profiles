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
    "@id": "http://adlnet.gov/expapi/verbs/created",
    "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
    "type": "Verb",
    "prefLabel": {
      "en": "created"
    },
    "definition": {}
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
      "@id": "http://adlnet.gov/expapi/verbs/shared",
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "type": "Verb",
      "prefLabel": {
        "en": "shared"
      },
      "definition": {
        "en": "Indicates the actor's intent to openly provide access to an object of common interest to other actors or groups."
      }
    },
    {
      "@id": "http://activitystrea.ms/schema/1.0/tag"
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "type": "Verb",
      "prefLabel": {
        "en": "tagged"
      },
      "definition": {
        "en": "Indicates that the actor has associated the object with the target. For example, if the actor specifies that a particular user appears in a photo. the object is the user and the target is the photo."
      }
    },
    {
      "@id": "http://adlnet.gov/expapi/verbs/rated",
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "type": "Verb",
      "prefLabel": {
        "en": "rated"
      },
      "definition": {}
    },
    {
      "@id": "http://adlnet.gov/expapi/verbs/commented",
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "type": "Verb",
      "prefLabel": {
        "en": "commented"
      },
      "definition": {
        "en": "Indicates the actor provided digital or written annotations on or about an object."
      }
    },
    {
      "@id": "http://adlnet.gov/expapi/verbs/added",
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "type": "Verb",
      "prefLabel": {
        "en": "added"
      },
      "definition": {}
    },
    {
      "@id": "http://adlnet.gov/expapi/verbs/linked",
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "type": "Verb",
      "prefLabel": {
        "en": "linked"
      },
      "definition": {}
    },
    {
      "@id": "http://adlnet.gov/expapi/verbs/deleted",
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "type": "Verb",
      "prefLabel": {
        "en": "deleted"
      },
      "definition": {}
    },
    {
      "id": "http://activitystrea.ms/head/activity-schema.html#collection",
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "type": "ActivityType",
      "definition": {},
      "prefLabel": {
        "en": "collection"
      }
    },
    {
      "id": "http://activitystrea.ms/schema/1.0/article",
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "type": "ActivityType",
      "definition": {},
      "prefLabel": {
        "en": "article"
      }
    },
    {
      "id": "http://activitystrea.ms/schema/1.0/note",
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "type": "ActivityType",
      "definition": {},
      "prefLabel": {
        "en": "note"
      }
    },
    {
      "id": "http://activitystrea.ms/schema/1.0/audio",
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "type": "ActivityType",
      "definition": {},
      "prefLabel": {
        "en": "Audio"
      }
    },
    {
      "id": "http://activitystrea.ms/schema/1.0/file",
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "type": "ActivityType",
      "definition": {},
      "prefLabel": {
        "en": "File"
      }
    },
    {
      "id": "http://activitystrea.ms/schema/1.0/image",
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "type": "ActivityType",
      "definition": {},
      "prefLabel": {
        "en": "Image"
      }
    },
    {
      "id": "http://activitystrea.ms/schema/1.0/video",
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "type": "ActivityType",
      "definition": {},
      "prefLabel": {
        "en": "Video"
      }
    },
    {
      "id": "http://activitystrea.ms/schema/1.0/link",
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "type": "ActivityType",
      "definition": {},
      "prefLabel": {
        "en": "Link"
      }
    },
    {
      "id": "http://activitystrea.ms/schema/1.0/bookmark",
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "type": "ActivityType",
      "definition": {},
      "prefLabel": {
        "en": "Bookmark"
      }
    },
    {
      "id": "http://id.tincanapi.com/activitytype/tag",
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "type": "ActivityType",
      "definition": {
        "en": "Activity generally used in the other or grouping Context Activities lists to mark a statement as being related to a particular subject area. Implemented as a one word identifier used for search filtering or tag cloud generation."
      },
      "prefLabel": {
        "en": "tag"
      }
    },
    {
      "@id": "https://w3id.org/xapi/cmi5/activities/course",
      "inScheme": "https://github.com/uts-cic/connected-learning/v1.0.0",
      "@type": "ActivityType",
      "definition": {
        "en": "A course represents an amount of content that is published and registered for with the purpose of gaining completion. It is represented with a Course Structure Format in cmi5 as the highest level of content (above Block and AU)."
      },
      "prefLabel": {
        "en": "course"
      }
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
