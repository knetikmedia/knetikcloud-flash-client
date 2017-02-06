package io.swagger.client.model {

import io.swagger.client.model.NestedCategory;
import io.swagger.client.model.PollAnswerResource;
import io.swagger.client.model.Property;

    [XmlRootNode(name="PollResource")]
    public class PollResource {
        /* Whether the poll is active */
        [XmlElement(name="active")]
        public var active: Boolean = false;
        /* A map of additional properties, keyed on the property name.  Must match the names and types defined in the template for this item type */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* The answers to the poll */
        // This declaration below of _answers_obj_class is to force flash compiler to include this class
        private var _answers_obj_class: Array = null;
        [XmlElementWrapper(name="answers")]
        [XmlElements(name="answers", type="Array")]
                public var answers: Array = new Array();
        /* The category for the poll */
        [XmlElement(name="category")]
        public var category: NestedCategory = NaN;
        /* The date/time this resource was created in seconds since unix epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The id of the poll */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The tags for the poll */
        // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
        /* A poll template this poll is validated against (private). May be null and no validation of additional_properties will be done */
        [XmlElement(name="template")]
        public var template: String = null;
        /* The text of the poll */
        [XmlElement(name="text")]
        public var text: String = null;
        /* The media type of the poll */
        [XmlElement(name="type")]
        public var type: String = null;
        /* The date/time this resource was last updated in seconds since unix epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "PollResource: ";
        str += " (active: " + active + ")";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (answers: " + answers + ")";
        str += " (category: " + category + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (id: " + id + ")";
        str += " (tags: " + tags + ")";
        str += " (template: " + template + ")";
        str += " (text: " + text + ")";
        str += " (type: " + type + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
