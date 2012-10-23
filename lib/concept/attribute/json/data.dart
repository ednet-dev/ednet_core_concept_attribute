part of concept_attribute;

// http://www.json.org/
// http://jsonformatter.curiousconcept.com/

// rename dartling to yourDomainName
// rename Skeleton to YourModelName

// lib/dartling/skeleton/json/data.dart

var conceptAttributeDataJson = r'''
{
   "entries":[
      {
         "concept":"City",
         "entities":[
            {
               "oid":"1350767738773",
               "name":"Toronto",
               "code":null
            },
            {
               "oid":"1350767738778",
               "name":"Québec",
               "code":null
            },
            {
               "oid":"1350767738779",
               "name":"Montréal",
               "code":null
            }
         ]
      },
      {
         "concept":"FirstName",
         "entities":[
            {
               "oid":"1350767738789",
               "firstName":"David",
               "code":null
            },
            {
               "oid":"1350767738791",
               "firstName":"Dzenan",
               "code":null
            },
            {
               "oid":"1350767738793",
               "firstName":"Rafik",
               "code":null
            },
            {
               "oid":"1350767738794",
               "firstName":"Timur",
               "code":null
            }
         ]
      },
      {
         "concept":"LastName",
         "entities":[
            {
               "lastName":"Curtis",
               "oid":"1350767738782",
               "code":null
            },
            {
               "lastName":"Benmoussa",
               "oid":"1350767738784",
               "code":null
            },
            {
               "lastName":"Ridjanovic",
               "oid":"1350767738785",
               "code":null
            },
            {
               "lastName":"Kaba",
               "oid":"1350767738787",
               "code":null
            }
         ]
      },
      {
         "concept":"Email",
         "entities":[
            {
               "emailaddress":"david.curtis@hotmail.ca",
               "oid":"1350767738797",
               "code":null
            },
            {
               "emailaddress":"rafik.benmoussa@hotmail.ca",
               "oid":"1350767738799",
               "code":null
            },
            {
               "emailaddress":"timur.ridjanovic@gmail.ca",
               "oid":"1350767738800",
               "code":null
            },
            {
               "emailaddress":"dzenan.ridjanovic@gmail.ca",
               "oid":"1350767738802",
               "code":null
            }
         ]
      },
      {
         "concept":"About",
         "entities":[
            {
               "oid":"1350767738813",
               "about":"Student at UQTR , I love Basket ball! ",
               "code":null
            }
         ]
      }
   ],
   "domain":"Concept",
   "model":"Attribute"
}
''';