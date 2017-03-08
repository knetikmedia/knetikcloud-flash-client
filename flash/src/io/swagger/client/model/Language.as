package io.swagger.client.model {


    [XmlRootNode(name="Language")]
    public class Language {
                [XmlElement(name="code")]
        public var code: String = null;
                [XmlElement(name="date_created")]
        public var dateCreated: Number = 0;
                [XmlElement(name="date_updated")]
        public var dateUpdated: Number = 0;
                [XmlElement(name="description")]
        public var description: String = null;
                [XmlElement(name="direction")]
        public var direction: String = null;
                [XmlElement(name="id")]
        public var id: Number = 0;
                [XmlElement(name="is_primary")]
        public var isPrimary: Boolean = false;
                [XmlElement(name="name")]
        public var name: String = null;

    public function toString(): String {
        var str: String = "Language: ";
        str += " (code: " + code + ")";
        str += " (dateCreated: " + dateCreated + ")";
        str += " (dateUpdated: " + dateUpdated + ")";
        str += " (description: " + description + ")";
        str += " (direction: " + direction + ")";
        str += " (id: " + id + ")";
        str += " (isPrimary: " + isPrimary + ")";
        str += " (name: " + name + ")";
        return str;
    }

}

}
