package io.swagger.client.model {


    [XmlRootNode(name="BareActivityResource")]
    public class BareActivityResource {
        /* The date/time this resource was created in seconds since unix epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The unique ID for that resource */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* Details about how to launch the activity */
        [XmlElement(name="launch")]
        public var launch: String = null;
        /* The user friendly name of that resource. Defaults to blank string */
        [XmlElement(name="long_description")]
        public var longDescription: String = null;
        /* The user friendly name of that resource */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The user friendly name of that resource. Defaults to blank string */
        [XmlElement(name="short_description")]
        public var shortDescription: String = null;
        /* Whether this activity is a template for other activities. Default: false */
        [XmlElement(name="template")]
        public var template: Boolean = false;
        /* The type of the activity */
        [XmlElement(name="type")]
        public var type: String = null;
        /* The unique key (for static reference in code) of the activity */
        [XmlElement(name="unique_key")]
        public var uniqueKey: String = null;
        /* The date/time this resource was last updated in seconds since unix epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "BareActivityResource: ";
        str += " (createdDate: " + createdDate + ")";
        str += " (id: " + id + ")";
        str += " (launch: " + launch + ")";
        str += " (longDescription: " + longDescription + ")";
        str += " (name: " + name + ")";
        str += " (shortDescription: " + shortDescription + ")";
        str += " (template: " + template + ")";
        str += " (type: " + type + ")";
        str += " (uniqueKey: " + uniqueKey + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
