// lib/gen/concept/attribute/entries.dart 
 
class AttributeEntries extends ModelEntries { 
 
  AttributeEntries(Model model) : super(model); 
 
  Map<String, Entities> newEntries() { 
    var entries = new Map<String, Entities>(); 
    var concept; 
    concept = model.concepts.findByCode("City"); 
    entries["City"] = new Cities(concept); 
    concept = model.concepts.findByCode("FirstName"); 
    entries["FirstName"] = new FirstNames(concept); 
    concept = model.concepts.findByCode("LastName"); 
    entries["LastName"] = new LastNames(concept); 
    return entries; 
  } 
 
  Entities newEntities(String conceptCode) { 
    var concept = model.concepts.findByCode(conceptCode); 
    if (concept == null) { 
      throw new ConceptException("${conceptCode} concept does not exist.") ; 
    } 
    if (concept.code == "City") { 
      return new Cities(concept); 
    } 
    if (concept.code == "FirstName") { 
      return new FirstNames(concept); 
    } 
    if (concept.code == "LastName") { 
      return new LastNames(concept); 
    } 
  } 
 
  ConceptEntity newEntity(String conceptCode) { 
    var concept = model.concepts.findByCode(conceptCode); 
    if (concept == null) { 
      throw new ConceptException("${conceptCode} concept does not exist.") ; 
    } 
    if (concept.code == "City") { 
      return new City(concept); 
    } 
    if (concept.code == "FirstName") { 
      return new FirstName(concept); 
    } 
    if (concept.code == "LastName") { 
      return new LastName(concept); 
    } 
  } 
 
  fromJsonToData() { 
    fromJson(conceptAttributeDataJson); 
  } 
 
  Cities get cities => getEntry("City"); 
  FirstNames get first_names => getEntry("FirstName"); 
  LastNames get last_names => getEntry("LastName"); 
 
} 
 

