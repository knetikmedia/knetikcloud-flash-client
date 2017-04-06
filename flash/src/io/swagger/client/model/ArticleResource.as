package io.swagger.client.model {

import io.swagger.client.model.NestedCategory;
import io.swagger.client.model.Property;

    [XmlRootNode(name="ArticleResource")]
    public class ArticleResource {
        /* Whether the article is active */
        [XmlElement(name="active")]
        public var active: Boolean = false;
        /* A map of additional properties, keyed on the property name.  Must match the names and types defined in the template for this item type */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* The body of the article */
        [XmlElement(name="body")]
        public var body: String = null;
        /* The category for the article */
        [XmlElement(name="category")]
        public var category: NestedCategory = NaN;
        /* The date/time this resource was created in seconds since unix epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The id of the article */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The tags for the article */
        // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
        /* An article template this article is validated against (private). May be null and no validation of additional_properties will be done */
        [XmlElement(name="template")]
        public var template: String = null;
        /* The title of the article */
        [XmlElement(name="title")]
        public var title: String = null;
        /* The date/time this resource was last updated in seconds since unix epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "ArticleResource: ";
        str += " (active: " + active + ")";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (body: " + body + ")";
        str += " (category: " + category + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (id: " + id + ")";
        str += " (tags: " + tags + ")";
        str += " (template: " + template + ")";
        str += " (title: " + title + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
