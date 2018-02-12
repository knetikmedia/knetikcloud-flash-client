package io.swagger.client.model {


    [XmlRootNode(name="MessageTemplateResource")]
    public class MessageTemplateResource {
        /* The content of the template. See Apache Velocity documentation for formatting */
        [XmlElement(name="content")]
        public var content: String = null;
        /* The id of the template. Cannot be changed after creation. default: auto generated */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The name of the template */
        [XmlElement(name="name")]
        public var name: String = null;
        /* A list of tags for search purposes. Will be converted to lower case */
        // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();

    public function toString(): String {
        var str: String = "MessageTemplateResource: ";
        str += " (content: " + content + ")";
        str += " (id: " + id + ")";
        str += " (name: " + name + ")";
        str += " (tags: " + tags + ")";
        return str;
    }

}

}
