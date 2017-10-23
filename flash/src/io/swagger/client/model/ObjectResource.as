package io.swagger.client.model {

import io.swagger.client.model.Behavior;
import io.swagger.client.model.Object;

    [XmlRootNode(name="ObjectResource")]
    public class ObjectResource {
        /* The behaviors linked to the item, describing various options and interactions. May not be included in item lists */
        // This declaration below of _behaviors_obj_class is to force flash compiler to include this class
        private var _behaviors_obj_class: Array = null;
        [XmlElementWrapper(name="behaviors")]
        [XmlElements(name="behaviors", type="Array")]
                public var behaviors: Array = new Array();
        /* A category for filtering items */
        [XmlElement(name="category")]
        public var category: String = null;
        /* The date the item was created, unix timestamp in seconds */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* A map of additional data. The template will define requirements for the object */
        [XmlElement(name="data")]
        public var data: Object = NaN;
        /* The id of the item */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* A long description of the item */
        [XmlElement(name="long_description")]
        public var longDescription: String = null;
        /* The name of the item */
        [XmlElement(name="name")]
        public var name: String = null;
        /* A short description of the item, max 255 chars */
        [XmlElement(name="short_description")]
        public var shortDescription: String = null;
        /* A number to use in sorting items.  Default 500 */
        [XmlElement(name="sort")]
        public var sort: Number = 0;
        /* List of tags used for filtering items */
        // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
        /* The unique key for the item */
        [XmlElement(name="unique_key")]
        public var uniqueKey: String = null;
        /* The date the item was last updated, unix timestamp in seconds */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "ObjectResource: ";
        str += " (behaviors: " + behaviors + ")";
        str += " (category: " + category + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (data: " + data + ")";
        str += " (id: " + id + ")";
        str += " (longDescription: " + longDescription + ")";
        str += " (name: " + name + ")";
        str += " (shortDescription: " + shortDescription + ")";
        str += " (sort: " + sort + ")";
        str += " (tags: " + tags + ")";
        str += " (uniqueKey: " + uniqueKey + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
