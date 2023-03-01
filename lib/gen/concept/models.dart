part of concept_attribute;

// lib/gen/concept/i_domain_models.dart

class ConceptModels extends DomainModels {

  ConceptModels(Domain domain) : super(domain) {
    add(fromJsonToAttributeEntries());
  }

  AttributeEntries fromJsonToAttributeEntries() {
    return new AttributeEntries(fromJsonToModel(
      conceptAttributeModelJson,
      domain,
      ConceptRepo.conceptAttributeModelCode));
  }

}

