package io.swagger.client.model {

import io.swagger.client.model.AnswerResource;
import io.swagger.client.model.NestedCategory;
import io.swagger.client.model.Property;

    [XmlRootNode(name="QuestionResource")]
    public class QuestionResource {
        /* A map of additional properties, keyed on the property name.  Must match the names and types defined in the template for this item type */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* The list of available answers */
        // This declaration below of _answers_obj_class is to force flash compiler to include this class
        private var _answers_obj_class: Array = null;
        [XmlElementWrapper(name="answers")]
        [XmlElements(name="answers", type="Array")]
                public var answers: Array = new Array();
        /* The category for the question */
        [XmlElement(name="category")]
        public var category: NestedCategory = NaN;
        /* The date/time this resource was created in seconds since unix epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The difficulty of the question */
        [XmlElement(name="difficulty")]
        public var difficulty: Number = 0;
        /* The unique ID for that resource */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The id of the import job that created the question, or null if not from an import */
        [XmlElement(name="import_id")]
        public var importId: Number = 0;
        /* When the question becomes available, null for never, in seconds since epoch */
        [XmlElement(name="published_date")]
        public var publishedDate: Number = 0;
        /* The question. Different &#39;type&#39; values indicate different structures as the question may be test, image, etc. See information on additional properties for the list and their structures */
        [XmlElement(name="question")]
        public var question: Property = NaN;
        /* The first source of the question */
        [XmlElement(name="source1")]
        public var source1: String = null;
        /* The second source of the question */
        [XmlElement(name="source2")]
        public var source2: String = null;
        /* The list of tags */
        // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
        /* A question template this question is validated against (private). May be null and no validation of additional_properties will be done */
        [XmlElement(name="template")]
        public var template: String = null;
        /* The date/time this resource was last updated in seconds since unix epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;
        /* The supplier of the question */
        [XmlElement(name="vendor")]
        public var vendor: String = null;

    public function toString(): String {
        var str: String = "QuestionResource: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (answers: " + answers + ")";
        str += " (category: " + category + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (difficulty: " + difficulty + ")";
        str += " (id: " + id + ")";
        str += " (importId: " + importId + ")";
        str += " (publishedDate: " + publishedDate + ")";
        str += " (question: " + question + ")";
        str += " (source1: " + source1 + ")";
        str += " (source2: " + source2 + ")";
        str += " (tags: " + tags + ")";
        str += " (template: " + template + ")";
        str += " (updatedDate: " + updatedDate + ")";
        str += " (vendor: " + vendor + ")";
        return str;
    }

}

}
