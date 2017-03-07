package io.swagger.client.model {


    [XmlRootNode(name="SearchReferenceMapping")]
    public class SearchReferenceMapping {
        /* Unique identifier for the mapping to protect against duplicates */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The field within the type that contains the id from the refType */
        [XmlElement(name="ref_id_field")]
        public var refIdField: String = null;
        /* The index type that the mapping pulls data from */
        [XmlElement(name="ref_type")]
        public var refType: String = null;
        /* A map whose keys are the field names in the refType and values are the field name in the type */
        // This declaration below of _sourceFieldToDestinationField_obj_class is to force flash compiler to include this class
        private var _sourceFieldToDestinationField_obj_class: Dictionary = null;
        [XmlElementWrapper(name="source_field_to_destination_field")]
        [XmlElements(name="sourceFieldToDestinationField", type="Dictionary")]
                public var sourceFieldToDestinationField: Dictionary = new Dictionary();
        /* The index type that the mapping is for */
        [XmlElement(name="type")]
        public var type: String = null;

    public function toString(): String {
        var str: String = "SearchReferenceMapping: ";
        str += " (id: " + id + ")";
        str += " (refIdField: " + refIdField + ")";
        str += " (refType: " + refType + ")";
        str += " (sourceFieldToDestinationField: " + sourceFieldToDestinationField + ")";
        str += " (type: " + type + ")";
        return str;
    }

}

}
